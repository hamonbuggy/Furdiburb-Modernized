.class public Lcom/sheado/lite/pet/view/PetActivity;
.super Lcom/sheado/lite/pet/view/AbstractPetActivity;
.source "PetActivity.java"

# interfaces
.implements Lcom/jirbo/adcolony/AdColonyV4VCListener;
.implements Lcom/jirbo/adcolony/AdColonyAdAvailabilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sheado/lite/pet/view/PetActivity$CustomChartboostDelegate;
    }
.end annotation


# static fields
.field private static final INTERSTITIAL_AD_MINIMUM_INTERVAL_MILLIS:J = 0x249f0L


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field private billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

.field protected lastInterstitialAdShowTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/sheado/lite/pet/model/Resources$PUBLISHER_PLATFORM;->GOOGLE_PLAY:Lcom/sheado/lite/pet/model/Resources$PUBLISHER_PLATFORM;

    sput-object v0, Lcom/sheado/lite/pet/model/Resources;->PLATFORM:Lcom/sheado/lite/pet/model/Resources$PUBLISHER_PLATFORM;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->lastInterstitialAdShowTime:J

    .line 45
    iput-object v2, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 46
    iput-object v2, p0, Lcom/sheado/lite/pet/view/PetActivity;->billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/sheado/lite/pet/view/PetActivity;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method static synthetic access$1(Lcom/sheado/lite/pet/view/PetActivity;)Lcom/google/android/gms/ads/AdView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method static synthetic access$2()Lcom/google/android/gms/ads/AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 321
    invoke-static {}, Lcom/sheado/lite/pet/view/PetActivity;->createAd()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method private static createAd()Lcom/google/android/gms/ads/AdRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 327
    .local v0, "adRequestBuilder":Lcom/google/android/gms/ads/AdRequest$Builder;
    const-string v1, "pet"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 328
    const-string v1, "pets"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 329
    const-string v1, "virtual+pet"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 330
    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 331
    const-string v1, "creature"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 332
    const-string v1, "tamagotchi"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 333
    const-string v1, "ufo"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 334
    const-string v1, "extraterrestrial"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 335
    const-string v1, "spaceship"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 336
    const-string v1, "planets"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 337
    const-string v1, "potions"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 338
    const-string v1, "magic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 339
    const-string v1, "adventure"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 340
    const-string v1, "virtual pet"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 341
    const-string v1, "furdiburb"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    return-object v1
.end method

.method private destroyAds()V
    .locals 1

    .prologue
    .line 351
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V

    .line 352
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 354
    :cond_0
    return-void
.end method

.method private initializeBilling()V
    .locals 2

    .prologue
    .line 93
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 94
    .local v0, "version":F
    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v1, Lcom/sheado/lite/pet/control/billing/BillingManager;

    invoke-direct {v1, p0}, Lcom/sheado/lite/pet/control/billing/BillingManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/sheado/lite/pet/view/PetActivity;->billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

    goto :goto_0
.end method


# virtual methods
.method protected createBillingManager()Lcom/sheado/lite/pet/control/billing/DefaultBillingManager;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

    return-object v0
.end method

.method public displayInterstitialAd()V
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetActivity;->isAllowedToShowInterstitialAd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    :goto_0
    return-void

    .line 370
    :cond_0
    :try_start_0
    const-string v1, "Default"

    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    const-string v1, "Default"

    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 377
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 373
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    const-string v1, "Default"

    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public initAds()V
    .locals 3

    .prologue
    .line 223
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 224
    .local v1, "wvdb":Landroid/webkit/WebViewDatabase;
    if-nez v1, :cond_0

    .line 313
    .end local v1    # "wvdb":Landroid/webkit/WebViewDatabase;
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 232
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "wvdb":Landroid/webkit/WebViewDatabase;
    :cond_0
    new-instance v2, Lcom/sheado/lite/pet/view/PetActivity$1;

    invoke-direct {v2, p0}, Lcom/sheado/lite/pet/view/PetActivity$1;-><init>(Lcom/sheado/lite/pet/view/PetActivity;)V

    invoke-virtual {p0, v2}, Lcom/sheado/lite/pet/view/PetActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected isAllowedToShowInterstitialAd()Z
    .locals 4

    .prologue
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sheado/lite/pet/view/PetActivity;->lastInterstitialAdShowTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x249f0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 454
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAchievementCompleted(Lcom/sheado/lite/pet/view/AbstractPetActivity$ACHIEVEMENTS;)V
    .locals 0
    .param p1, "achievement"    # Lcom/sheado/lite/pet/view/AbstractPetActivity$ACHIEVEMENTS;

    .prologue
    .line 385
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 170
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "*********************************PetActivity.onActivityResult()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sheado/lite/pet/control/billing/BillingManager;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 175
    :cond_1
    return-void
.end method

.method public onAdColonyAdAvailabilityChange(ZLjava/lang/String;)V
    .locals 1
    .param p1, "available"    # Z
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 439
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->petView:Lcom/sheado/lite/pet/view/PetView;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->petView:Lcom/sheado/lite/pet/view/PetView;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/PetView;->setVideoAdAvailable(Z)V

    .line 442
    :cond_0
    return-void
.end method

.method public onAdColonyV4VCReward(Lcom/jirbo/adcolony/AdColonyV4VCReward;)V
    .locals 1
    .param p1, "reward"    # Lcom/jirbo/adcolony/AdColonyV4VCReward;

    .prologue
    .line 447
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jirbo/adcolony/AdColonyV4VCReward;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetActivity;->onVideoIncentiveCompleted()V

    .line 449
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-super {p0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetActivity;->applyModernImmersiveMode()V

    .line 55
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetActivity;->initializeBilling()V

    .line 58
    const-string v1, "53d5a29c89b0bb3b41654962"

    .line 59
    .local v1, "appId":Ljava/lang/String;
    const-string v2, "cbf804036187bef7dc842ef7c1a3af208694b0bf"

    .line 62
    .local v2, "appSignature":Ljava/lang/String;
    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v4, Lcom/sheado/lite/pet/view/PetActivity$CustomChartboostDelegate;

    invoke-direct {v4, p0}, Lcom/sheado/lite/pet/view/PetActivity$CustomChartboostDelegate;-><init>(Lcom/sheado/lite/pet/view/PetActivity;)V

    invoke-static {v4}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 64
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "version:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",store:google"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "adColonySettings":Ljava/lang/String;
    const-string v4, "app5cc6f26694f1467db3b46a"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "vzd991cd4562e245aeafddea"

    aput-object v7, v5, v6

    invoke-static {p0, v0, v4, v5}, Lcom/jirbo/adcolony/AdColony;->configure(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/jirbo/adcolony/AdColony;->addV4VCListener(Lcom/jirbo/adcolony/AdColonyV4VCListener;)V

    .line 79
    invoke-static {p0}, Lcom/jirbo/adcolony/AdColony;->addAdAvailabilityListener(Lcom/jirbo/adcolony/AdColonyAdAvailabilityListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .end local v0    # "adColonySettings":Ljava/lang/String;
    :goto_1
    return-void

    .line 66
    :catch_0
    move-exception v3

    .line 68
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 81
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 83
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onCutsceneCompleteEvent(I)V
    .locals 0
    .param p1, "flag"    # I

    .prologue
    .line 403
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetActivity;->destroyAds()V

    .line 158
    invoke-super {p0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/control/billing/BillingManager;->destroy()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetActivity;->billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

    .line 165
    :cond_0
    return-void
.end method

.method public onGrowthEventOccurred(Lcom/sheado/lite/pet/model/GrowthBean$GrowthStates;)V
    .locals 0
    .param p1, "growthstate"    # Lcom/sheado/lite/pet/model/GrowthBean$GrowthStates;

    .prologue
    .line 397
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onPause()V

    .line 129
    invoke-static {}, Lcom/jirbo/adcolony/AdColony;->pause()V

    .line 132
    :try_start_0
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onResume()V

    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetActivity;->applyModernImmersiveMode()V

    .line 109
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetActivity;->billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/billing/BillingManager;->onResume()V

    .line 111
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 115
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V

    .line 116
    const-string v1, "Default"

    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    invoke-static {p0}, Lcom/jirbo/adcolony/AdColony;->resume(Landroid/app/Activity;)V

    .line 123
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onStart()V

    .line 144
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    .line 145
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onStop()V

    .line 151
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V

    .line 152
    return-void
.end method

.method public onVideoIncentiveAdRequested()V
    .locals 1

    .prologue
    .line 389
    new-instance v0, Lcom/jirbo/adcolony/AdColonyV4VCAd;

    invoke-direct {v0}, Lcom/jirbo/adcolony/AdColonyV4VCAd;-><init>()V

    .line 390
    .local v0, "ad":Lcom/jirbo/adcolony/AdColonyV4VCAd;
    invoke-virtual {v0}, Lcom/jirbo/adcolony/AdColonyV4VCAd;->show()V

    .line 391
    return-void
.end method

.method public refreshAd()V
    .locals 3

    .prologue
    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-static {}, Lcom/sheado/lite/pet/view/PetActivity;->createAd()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public showLiteVersionMessage()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method protected stopAds()V
    .locals 2

    .prologue
    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public synchronizePurchases()V
    .locals 2

    .prologue
    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetActivity;->billingManager:Lcom/sheado/lite/pet/control/billing/BillingManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/billing/BillingManager;->processEntitlements()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 414
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    invoke-super {p0, p1}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetActivity;->applyModernImmersiveMode()V

    :cond_0
    return-void
.end method

.method private applyModernImmersiveMode()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1706

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "layoutInDisplayCutoutMode"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method
