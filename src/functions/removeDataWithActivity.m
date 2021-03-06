function classifierData = removeDataWithActivity(classifierData,label)

ind = find(strcmp(classifierData.activity,label));
classifierData.features(ind,:) = [];
classifierData.wearing(ind) = [];
classifierData.activity(ind) = [];
classifierData.identifier(ind) = [];
classifierData.subject(ind) = [];
classifierData.states(ind) = [];
% disp(['Removed data with activity: ' label]);
end