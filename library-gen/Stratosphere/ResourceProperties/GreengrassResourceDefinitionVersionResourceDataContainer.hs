{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE TupleSections #-}

-- | http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-greengrass-resourcedefinitionversion-resourcedatacontainer.html

module Stratosphere.ResourceProperties.GreengrassResourceDefinitionVersionResourceDataContainer where

import Stratosphere.ResourceImports
import Stratosphere.ResourceProperties.GreengrassResourceDefinitionVersionLocalDeviceResourceData
import Stratosphere.ResourceProperties.GreengrassResourceDefinitionVersionLocalVolumeResourceData
import Stratosphere.ResourceProperties.GreengrassResourceDefinitionVersionS3MachineLearningModelResourceData
import Stratosphere.ResourceProperties.GreengrassResourceDefinitionVersionSageMakerMachineLearningModelResourceData
import Stratosphere.ResourceProperties.GreengrassResourceDefinitionVersionSecretsManagerSecretResourceData

-- | Full data type definition for
-- GreengrassResourceDefinitionVersionResourceDataContainer. See
-- 'greengrassResourceDefinitionVersionResourceDataContainer' for a more
-- convenient constructor.
data GreengrassResourceDefinitionVersionResourceDataContainer =
  GreengrassResourceDefinitionVersionResourceDataContainer
  { _greengrassResourceDefinitionVersionResourceDataContainerLocalDeviceResourceData :: Maybe GreengrassResourceDefinitionVersionLocalDeviceResourceData
  , _greengrassResourceDefinitionVersionResourceDataContainerLocalVolumeResourceData :: Maybe GreengrassResourceDefinitionVersionLocalVolumeResourceData
  , _greengrassResourceDefinitionVersionResourceDataContainerS3MachineLearningModelResourceData :: Maybe GreengrassResourceDefinitionVersionS3MachineLearningModelResourceData
  , _greengrassResourceDefinitionVersionResourceDataContainerSageMakerMachineLearningModelResourceData :: Maybe GreengrassResourceDefinitionVersionSageMakerMachineLearningModelResourceData
  , _greengrassResourceDefinitionVersionResourceDataContainerSecretsManagerSecretResourceData :: Maybe GreengrassResourceDefinitionVersionSecretsManagerSecretResourceData
  } deriving (Show, Eq)

instance ToJSON GreengrassResourceDefinitionVersionResourceDataContainer where
  toJSON GreengrassResourceDefinitionVersionResourceDataContainer{..} =
    object $
    catMaybes
    [ fmap (("LocalDeviceResourceData",) . toJSON) _greengrassResourceDefinitionVersionResourceDataContainerLocalDeviceResourceData
    , fmap (("LocalVolumeResourceData",) . toJSON) _greengrassResourceDefinitionVersionResourceDataContainerLocalVolumeResourceData
    , fmap (("S3MachineLearningModelResourceData",) . toJSON) _greengrassResourceDefinitionVersionResourceDataContainerS3MachineLearningModelResourceData
    , fmap (("SageMakerMachineLearningModelResourceData",) . toJSON) _greengrassResourceDefinitionVersionResourceDataContainerSageMakerMachineLearningModelResourceData
    , fmap (("SecretsManagerSecretResourceData",) . toJSON) _greengrassResourceDefinitionVersionResourceDataContainerSecretsManagerSecretResourceData
    ]

-- | Constructor for
-- 'GreengrassResourceDefinitionVersionResourceDataContainer' containing
-- required fields as arguments.
greengrassResourceDefinitionVersionResourceDataContainer
  :: GreengrassResourceDefinitionVersionResourceDataContainer
greengrassResourceDefinitionVersionResourceDataContainer  =
  GreengrassResourceDefinitionVersionResourceDataContainer
  { _greengrassResourceDefinitionVersionResourceDataContainerLocalDeviceResourceData = Nothing
  , _greengrassResourceDefinitionVersionResourceDataContainerLocalVolumeResourceData = Nothing
  , _greengrassResourceDefinitionVersionResourceDataContainerS3MachineLearningModelResourceData = Nothing
  , _greengrassResourceDefinitionVersionResourceDataContainerSageMakerMachineLearningModelResourceData = Nothing
  , _greengrassResourceDefinitionVersionResourceDataContainerSecretsManagerSecretResourceData = Nothing
  }

-- | http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-greengrass-resourcedefinitionversion-resourcedatacontainer.html#cfn-greengrass-resourcedefinitionversion-resourcedatacontainer-localdeviceresourcedata
grdvrdcLocalDeviceResourceData :: Lens' GreengrassResourceDefinitionVersionResourceDataContainer (Maybe GreengrassResourceDefinitionVersionLocalDeviceResourceData)
grdvrdcLocalDeviceResourceData = lens _greengrassResourceDefinitionVersionResourceDataContainerLocalDeviceResourceData (\s a -> s { _greengrassResourceDefinitionVersionResourceDataContainerLocalDeviceResourceData = a })

-- | http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-greengrass-resourcedefinitionversion-resourcedatacontainer.html#cfn-greengrass-resourcedefinitionversion-resourcedatacontainer-localvolumeresourcedata
grdvrdcLocalVolumeResourceData :: Lens' GreengrassResourceDefinitionVersionResourceDataContainer (Maybe GreengrassResourceDefinitionVersionLocalVolumeResourceData)
grdvrdcLocalVolumeResourceData = lens _greengrassResourceDefinitionVersionResourceDataContainerLocalVolumeResourceData (\s a -> s { _greengrassResourceDefinitionVersionResourceDataContainerLocalVolumeResourceData = a })

-- | http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-greengrass-resourcedefinitionversion-resourcedatacontainer.html#cfn-greengrass-resourcedefinitionversion-resourcedatacontainer-s3machinelearningmodelresourcedata
grdvrdcS3MachineLearningModelResourceData :: Lens' GreengrassResourceDefinitionVersionResourceDataContainer (Maybe GreengrassResourceDefinitionVersionS3MachineLearningModelResourceData)
grdvrdcS3MachineLearningModelResourceData = lens _greengrassResourceDefinitionVersionResourceDataContainerS3MachineLearningModelResourceData (\s a -> s { _greengrassResourceDefinitionVersionResourceDataContainerS3MachineLearningModelResourceData = a })

-- | http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-greengrass-resourcedefinitionversion-resourcedatacontainer.html#cfn-greengrass-resourcedefinitionversion-resourcedatacontainer-sagemakermachinelearningmodelresourcedata
grdvrdcSageMakerMachineLearningModelResourceData :: Lens' GreengrassResourceDefinitionVersionResourceDataContainer (Maybe GreengrassResourceDefinitionVersionSageMakerMachineLearningModelResourceData)
grdvrdcSageMakerMachineLearningModelResourceData = lens _greengrassResourceDefinitionVersionResourceDataContainerSageMakerMachineLearningModelResourceData (\s a -> s { _greengrassResourceDefinitionVersionResourceDataContainerSageMakerMachineLearningModelResourceData = a })

-- | http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-greengrass-resourcedefinitionversion-resourcedatacontainer.html#cfn-greengrass-resourcedefinitionversion-resourcedatacontainer-secretsmanagersecretresourcedata
grdvrdcSecretsManagerSecretResourceData :: Lens' GreengrassResourceDefinitionVersionResourceDataContainer (Maybe GreengrassResourceDefinitionVersionSecretsManagerSecretResourceData)
grdvrdcSecretsManagerSecretResourceData = lens _greengrassResourceDefinitionVersionResourceDataContainerSecretsManagerSecretResourceData (\s a -> s { _greengrassResourceDefinitionVersionResourceDataContainerSecretsManagerSecretResourceData = a })
