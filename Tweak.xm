%hook DefaultFeatureGateService
-(bool) canUsePremiumThemes {
return TRUE;
}
%end

%hook DefaultFeatureGateService
-(bool) canUseNightTheme {
return TRUE;
}
%end