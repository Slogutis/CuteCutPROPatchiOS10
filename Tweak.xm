%hook AppDelegate
+(bool)isProUpgradePurchased {
  return YES;
  }
  %end
  
%hook AppDelegate
+(bool)proPurchased {
  return YES;
  }
  %end