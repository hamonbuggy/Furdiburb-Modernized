.class public Lcom/sheado/lite/pet/view/PetView;
.super Landroid/view/SurfaceView;
.source "PetView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/sheado/lite/pet/control/PetEventListener;
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/sheado/lite/pet/view/environment/scenes/SceneEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sheado/lite/pet/view/PetView$AnimationThread;,
        Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;,
        Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$sheado$lite$pet$control$PetEventManager$Location:[I = null

.field private static synthetic $SWITCH_TABLE$com$sheado$lite$pet$model$items$ItemBean$ItemTypes:[I = null

.field private static synthetic $SWITCH_TABLE$com$sheado$lite$pet$view$environment$scenes$SceneManager$SCENE_TRANSITION_TYPE:[I = null

.field private static final AD_DURATION:I = 0x3

.field public static final FRAME_RATE:I = 0x1e

.field public static final FRAME_RATE_SLEEP:I = 0x21

.field public static final GAMEPLAY_FRAME_RATE:I = 0x1e

.field public static final GAMEPLAY_FRAME_RATE_SLEEP:I = 0x21

.field public static final INSIDE_VOLCANO_FRAME_RATE_SLEEP:I = 0x53

.field private static MAX_PITCH:F = 0.0f

.field private static MIN_PITCH:F = 0.0f

.field public static MIN_TOUCH_HEIGHT:F = 0.0f

.field public static MIN_TOUCH_WIDTH:F = 0.0f

.field private static final ROTATION_MATRIX_SIZE:I = 0x9

.field private static final SENSOR_VALUES_SIZE:I = 0x3

.field private static final TILT_TRANSITION_SECONDS:F = 0.3f

.field private static final TIME_TO_MAX_VELOCITY:F = 1.5f

.field private static final ZOOM_ALPHA_DELTA:I = 0x10

.field private static final ZOOM_CROSS_FADE_ALPHA_DELTA:I = 0x28

.field private static final ZOOM_FRAME_RATE_MULTIPLIER:I = 0x2

.field private static final ZOOM_OUT_CROSS_FADE_FRAME_RATE_MULTIPLIER:I = 0x5

.field public static isFixedSizeSurface:Z


# instance fields
.field private R:[F

.field private activityContext:Landroid/content/Context;

.field private adRotationCounter:I

.field private adView:Landroid/view/View;

.field private adViewBg:Landroid/view/ViewGroup;

.field private adViewGroup:Landroid/view/ViewGroup;

.field private animationThread:Lcom/sheado/lite/pet/view/PetView$AnimationThread;

.field private astrology:Lcom/sheado/lite/pet/view/environment/AstrologyManager;

.field private bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

.field private currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

.field private currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

.field private currentSunMoonCycleBean:Lcom/sheado/lite/pet/model/SunMoonCycleBean;

.field private deltaDegreesVelocity:I

.field private density:F

.field private dialogSync:Ljava/lang/Object;

.field private drawState:Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;

.field private fadeB:I

.field private fadeG:I

.field private fadeR:I

.field private fixedFactor:F


.field private frictionDeceleration:F

.field private genericMoveEvent:Landroid/view/MotionEvent;

.field private geomagnetic:[F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gravity:[F

.field private hasAccelerometer:Z

.field private hasMagnetometer:Z

.field private instructionManager:Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;

.field private inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

.field private isEnterKeyDown:Z

.field private isInterplanetaryTransition:Z

.field private isNight:Z

.field private isStarted:Z

.field private isSurfaceCreated:Z

.field private isValidSceneChangeMotionEvent:Z

.field private maxVelocity:F

.field private maxZoom:F

.field private messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

.field private meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

.field private minVelocity:F

.field private mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

.field private nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

.field private orbit:Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;

.field private orientationValues:[F

.field private outR:[F

.field private petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

.field private pitchAcceleration:F

.field private pitchVelocity:F

.field private plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

.field private poopManager:Lcom/sheado/lite/pet/view/items/PoopViewManager;

.field private potionManager:Lcom/sheado/lite/pet/view/items/PotionManager;

.field private premiumCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

.field private purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

.field private requestedScreenCaptureMessageType:Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;

.field private roll:F

.field private rotation:I

.field private rotationDegrees:F

.field private sceneCrossFadeBitmap:Landroid/graphics/Bitmap;

.field private sceneCrossFadePaint:Landroid/graphics/Paint;

.field private screenCaptureBitmap:Landroid/graphics/Bitmap;

.field private simulatedCurrencyBalanceManager:Lcom/sheado/lite/pet/control/CurrencyBalanceManager;

.field private skyColors:Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;

.field private startStopSync:Ljava/lang/Object;

.field private surfaceFrame:Landroid/graphics/Rect;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private terrainTransitionClip:Landroid/graphics/Rect;

.field private transitionSequence:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

.field private v:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field private vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

.field private xDensity:F

.field private xZoomTarget:F

.field private yDensity:F

.field private yTransitionDelta:F

.field private yTransitionOffset:F

.field private yTransitionScenePadding:F

.field private yTransitionTarget:F

.field private yZoomTarget:F

.field private zoomAlpha:I

.field private zoomScale:F

.field private zoomTransitionDelta:F


# direct methods
.method static synthetic $SWITCH_TABLE$com$sheado$lite$pet$control$PetEventManager$Location()[I
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$control$PetEventManager$Location:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->values()[Lcom/sheado/lite/pet/control/PetEventManager$Location;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ACCESSORY_SHOP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_25

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->APOTHECARY:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_24

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->BEACH:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_23

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FARM:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_22

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FARM_BURROW:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_21

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FIREFLY_GAME:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_20

    :goto_6
    :try_start_6
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FIREFLY_SWAMP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1f

    :goto_7
    :try_start_7
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FURDIBURBIA_COLOR_SHOP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1e

    :goto_8
    :try_start_8
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FURDIBURBIA_CREDITS_INSIDE:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1d

    :goto_9
    :try_start_9
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FURDIBURBIA_CREDITS_OUTSIDE:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1c

    :goto_a
    :try_start_a
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FURDIBURBIA_PARENTS_HOUSE_INSIDE:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1b

    :goto_b
    :try_start_b
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FURDIBURBIA_PARENTS_HOUSE_OUTSIDE:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1a

    :goto_c
    :try_start_c
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FURDIBURBIA_SPACESHIP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_19

    :goto_d
    :try_start_d
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->FURDIBURBIA_STATUE:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_18

    :goto_e
    :try_start_e
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->GROUNDHOG_FAMILY_BURROW:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_17

    :goto_f
    :try_start_f
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->INSIDE_FARM_SHOP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_16

    :goto_10
    :try_start_10
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->INSIDE_GROCERY_SHOP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_15

    :goto_11
    :try_start_11
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->INSIDE_HOUSE:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_14

    :goto_12
    :try_start_12
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->INSIDE_KRAKEN:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_13

    :goto_13
    :try_start_13
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->INSIDE_ROBOT_SHOP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_12

    :goto_14
    :try_start_14
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->INSIDE_VOLCANO:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_11

    :goto_15
    :try_start_15
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->INTRO:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_10

    :goto_16
    :try_start_16
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->INVENTORY:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_f

    :goto_17
    :try_start_17
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->MACHINE:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_e

    :goto_18
    :try_start_18
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->MEADOW:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_d

    :goto_19
    :try_start_19
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->MUSIC_GRID:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_c

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->MUSIC_GRID_SOLVED:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_b

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->OUTSIDE_FURNITURE:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_a

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->OUTSIDE_GROCERY_SHOP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_9

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->OUTSIDE_ROBOT_SHOP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_8

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->PIZZICATO_ISLAND:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_7

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->SCARY_WOODS:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_6

    :goto_20
    :try_start_20
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->SLEEPY_ROOT_BURROW:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_5

    :goto_21
    :try_start_21
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->SPACESHIP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_4

    :goto_22
    :try_start_22
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->STAR_GAME:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_3

    :goto_23
    :try_start_23
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->TOTEM:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_2

    :goto_24
    :try_start_24
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->UNDEFINED:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_1

    :goto_25
    :try_start_25
    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->VOLCANO_LAND:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_0

    :goto_26
    sput-object v0, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$control$PetEventManager$Location:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_26

    :catch_1
    move-exception v1

    goto :goto_25

    :catch_2
    move-exception v1

    goto :goto_24

    :catch_3
    move-exception v1

    goto :goto_23

    :catch_4
    move-exception v1

    goto :goto_22

    :catch_5
    move-exception v1

    goto :goto_21

    :catch_6
    move-exception v1

    goto :goto_20

    :catch_7
    move-exception v1

    goto :goto_1f

    :catch_8
    move-exception v1

    goto :goto_1e

    :catch_9
    move-exception v1

    goto :goto_1d

    :catch_a
    move-exception v1

    goto :goto_1c

    :catch_b
    move-exception v1

    goto/16 :goto_1b

    :catch_c
    move-exception v1

    goto/16 :goto_1a

    :catch_d
    move-exception v1

    goto/16 :goto_19

    :catch_e
    move-exception v1

    goto/16 :goto_18

    :catch_f
    move-exception v1

    goto/16 :goto_17

    :catch_10
    move-exception v1

    goto/16 :goto_16

    :catch_11
    move-exception v1

    goto/16 :goto_15

    :catch_12
    move-exception v1

    goto/16 :goto_14

    :catch_13
    move-exception v1

    goto/16 :goto_13

    :catch_14
    move-exception v1

    goto/16 :goto_12

    :catch_15
    move-exception v1

    goto/16 :goto_11

    :catch_16
    move-exception v1

    goto/16 :goto_10

    :catch_17
    move-exception v1

    goto/16 :goto_f

    :catch_18
    move-exception v1

    goto/16 :goto_e

    :catch_19
    move-exception v1

    goto/16 :goto_d

    :catch_1a
    move-exception v1

    goto/16 :goto_c

    :catch_1b
    move-exception v1

    goto/16 :goto_b

    :catch_1c
    move-exception v1

    goto/16 :goto_a

    :catch_1d
    move-exception v1

    goto/16 :goto_9

    :catch_1e
    move-exception v1

    goto/16 :goto_8

    :catch_1f
    move-exception v1

    goto/16 :goto_7

    :catch_20
    move-exception v1

    goto/16 :goto_6

    :catch_21
    move-exception v1

    goto/16 :goto_5

    :catch_22
    move-exception v1

    goto/16 :goto_4

    :catch_23
    move-exception v1

    goto/16 :goto_3

    :catch_24
    move-exception v1

    goto/16 :goto_2

    :catch_25
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$sheado$lite$pet$model$items$ItemBean$ItemTypes()[I
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$model$items$ItemBean$ItemTypes:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->values()[Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->AD:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_d

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->BED:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_c

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->CHICKEN_MAMA:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_b

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->CURRENCY:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_a

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->HOUSE:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_9

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->INVENTORY_FUNCTION:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_8

    :goto_6
    :try_start_6
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->LAMP:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7

    :goto_7
    :try_start_7
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->PICTURE:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :goto_8
    :try_start_8
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->PLANT:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_5

    :goto_9
    :try_start_9
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->POOP:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    :try_start_a
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->POT:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3

    :goto_b
    :try_start_b
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->POTION:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_2

    :goto_c
    :try_start_c
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->RUG:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1

    :goto_d
    :try_start_d
    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->UNKNOWN:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_0

    :goto_e
    sput-object v0, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$model$items$ItemBean$ItemTypes:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_e

    :catch_1
    move-exception v1

    goto :goto_d

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto/16 :goto_3

    :catch_c
    move-exception v1

    goto/16 :goto_2

    :catch_d
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$sheado$lite$pet$view$environment$scenes$SceneManager$SCENE_TRANSITION_TYPE()[I
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$view$environment$scenes$SceneManager$SCENE_TRANSITION_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->values()[Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->CLOCKWISE:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->COUNTERCLOCKWISE:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->NONE:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->TILT_DOWN:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->TILT_UP:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ZOOM_IN:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ZOOM_IN_CROSS_FADE:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ZOOM_IN_OUT:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ZOOM_OUT:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ZOOM_OUT_CROSS_FADE:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$view$environment$scenes$SceneManager$SCENE_TRANSITION_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const/high16 v0, 0x42340000    # 45.0f

    sput v0, Lcom/sheado/lite/pet/view/PetView;->MAX_PITCH:F

    .line 133
    const/high16 v0, -0x3dcc0000    # -45.0f

    sput v0, Lcom/sheado/lite/pet/view/PetView;->MIN_PITCH:F

    .line 137
    const/high16 v0, 0x42960000    # 75.0f

    sput v0, Lcom/sheado/lite/pet/view/PetView;->MIN_TOUCH_WIDTH:F

    .line 138
    const/high16 v0, 0x425c0000    # 55.0f

    sput v0, Lcom/sheado/lite/pet/view/PetView;->MIN_TOUCH_HEIGHT:F

    .line 219
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sheado/lite/pet/view/PetView;->isFixedSizeSurface:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->skyColors:Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;

    .line 145
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 146
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 147
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    .line 148
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    .line 149
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->poopManager:Lcom/sheado/lite/pet/view/items/PoopViewManager;

    .line 150
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    .line 151
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->potionManager:Lcom/sheado/lite/pet/view/items/PotionManager;

    .line 152
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    .line 153
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    .line 154
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->instructionManager:Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;

    .line 155
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->orbit:Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;

    .line 156
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    .line 157
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->astrology:Lcom/sheado/lite/pet/view/environment/AstrologyManager;

    .line 158
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->animationThread:Lcom/sheado/lite/pet/view/PetView$AnimationThread;

    .line 159
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 160
    iput-boolean v4, p0, Lcom/sheado/lite/pet/view/PetView;->isSurfaceCreated:Z

    .line 161
    iput-boolean v4, p0, Lcom/sheado/lite/pet/view/PetView;->isNight:Z

    .line 162
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->currentSunMoonCycleBean:Lcom/sheado/lite/pet/model/SunMoonCycleBean;

    .line 163
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->gestureDetector:Landroid/view/GestureDetector;

    .line 164
    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    .line 165
    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->xDensity:F

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->yDensity:F

    .line 167
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    .line 169
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->rotationDegrees:F

    .line 171
    iput v4, p0, Lcom/sheado/lite/pet/view/PetView;->deltaDegreesVelocity:I

    .line 173
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->terrainTransitionClip:Landroid/graphics/Rect;

    .line 175
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionOffset:F

    .line 176
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionDelta:F

    .line 177
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionTarget:F

    .line 178
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionScenePadding:F

    .line 180
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->sceneCrossFadeBitmap:Landroid/graphics/Bitmap;

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->sceneCrossFadePaint:Landroid/graphics/Paint;

    .line 183
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->zoomTransitionDelta:F

    .line 184
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->xZoomTarget:F

    .line 185
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->yZoomTarget:F

    .line 186
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->maxZoom:F

    .line 187
    iput v4, p0, Lcom/sheado/lite/pet/view/PetView;->zoomAlpha:I

    .line 188
    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->zoomScale:F

    .line 189
    iput v4, p0, Lcom/sheado/lite/pet/view/PetView;->fadeR:I

    iput v4, p0, Lcom/sheado/lite/pet/view/PetView;->fadeG:I

    iput v4, p0, Lcom/sheado/lite/pet/view/PetView;->fadeB:I

    .line 191
    iput-boolean v4, p0, Lcom/sheado/lite/pet/view/PetView;->isInterplanetaryTransition:Z

    .line 192
    sget-object v0, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->NONE:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    .line 193
    sget-object v0, Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;->ZOOMING_IN:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->transitionSequence:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

    .line 196
    iput-boolean v4, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    .line 199
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    .line 200
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->adViewBg:Landroid/view/ViewGroup;

    .line 201
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->adView:Landroid/view/View;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->startStopSync:Ljava/lang/Object;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->dialogSync:Ljava/lang/Object;

    .line 204
    const/4 v0, 0x3

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->adRotationCounter:I

    .line 207
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->v:Ljava/util/Vector;

    .line 208
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    .line 210
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->R:[F

    .line 211
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->outR:[F

    .line 212
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->orientationValues:[F

    .line 213
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->gravity:[F

    .line 214
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->geomagnetic:[F

    .line 215
    iput v11, p0, Lcom/sheado/lite/pet/view/PetView;->rotation:I

    .line 216
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->roll:F

    .line 217
    iput-boolean v11, p0, Lcom/sheado/lite/pet/view/PetView;->hasMagnetometer:Z

    iput-boolean v11, p0, Lcom/sheado/lite/pet/view/PetView;->hasAccelerometer:Z

    .line 220
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x1e0

    const/16 v2, 0x140

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    .line 221
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->fixedFactor:F

    .line 223
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->pitchVelocity:F

    .line 224
    iput v5, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    .line 225
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->maxVelocity:F

    .line 226
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->minVelocity:F

    .line 227
    sget v0, Lcom/sheado/lite/pet/view/PetView;->MAX_PITCH:F

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->frictionDeceleration:F

    .line 228
    iput-boolean v4, p0, Lcom/sheado/lite/pet/view/PetView;->isEnterKeyDown:Z

    .line 229
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->genericMoveEvent:Landroid/view/MotionEvent;

    .line 231
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->requestedScreenCaptureMessageType:Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;

    .line 233
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    .line 234
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->simulatedCurrencyBalanceManager:Lcom/sheado/lite/pet/control/CurrencyBalanceManager;

    .line 236
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->premiumCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    .line 238
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->screenCaptureBitmap:Landroid/graphics/Bitmap;

    .line 240
    iput-boolean v4, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    .line 247
    sget-object v0, Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;->DEFAULT:Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->drawState:Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;

    .line 631
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    .line 258
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    .line 261
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->gestureDetector:Landroid/view/GestureDetector;

    .line 263
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 264
    sget-object v0, Lcom/sheado/lite/pet/model/Resources;->PLATFORM:Lcom/sheado/lite/pet/model/Resources$PUBLISHER_PLATFORM;

    iget-boolean v0, v0, Lcom/sheado/lite/pet/model/Resources$PUBLISHER_PLATFORM;->forceRGBXSurface:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 267
    iput-boolean v4, p0, Lcom/sheado/lite/pet/view/PetView;->isSurfaceCreated:Z

    .line 268
    sget-object v0, Lcom/sheado/lite/pet/model/Resources;->PLATFORM:Lcom/sheado/lite/pet/model/Resources$PUBLISHER_PLATFORM;

    iget-boolean v0, v0, Lcom/sheado/lite/pet/model/Resources$PUBLISHER_PLATFORM;->keepScreenOn:Z

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0, v11}, Lcom/sheado/lite/pet/view/PetView;->setKeepScreenOn(Z)V

    .line 272
    :cond_1
    sput-boolean v11, Lcom/sheado/lite/pet/view/PetView;->isFixedSizeSurface:Z

    .line 273
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 274
    .local v9, "version":F
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sheado/lite/pet/R$bool;->useFixedSurface:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/sheado/lite/pet/view/PetView;->isFixedSizeSurface:Z

    .line 280
    :cond_2
    new-instance v0, Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;

    invoke-direct {v0}, Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;-><init>()V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->skyColors:Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;

    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 283
    .local v8, "context":Landroid/content/Context;
    invoke-direct {p0, v8}, Lcom/sheado/lite/pet/view/PetView;->loadVibrator(Landroid/content/Context;)V

    .line 284
    iput-object v10, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 286
    new-instance v0, Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-direct {v0, v8, p0}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;-><init>(Landroid/content/Context;Lcom/sheado/lite/pet/view/environment/scenes/SceneEventListener;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    .line 287
    new-instance v0, Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    invoke-direct {v0, v8, p1, p0}, Lcom/sheado/lite/pet/view/dialog/MessageDialog;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/sheado/lite/pet/view/PetView;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    .line 288
    new-instance v0, Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;

    invoke-direct {v0, v8}, Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->instructionManager:Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;

    .line 289
    new-instance v0, Lcom/sheado/lite/pet/view/pet/PetManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    invoke-direct {v0, v8, v1, p0}, Lcom/sheado/lite/pet/view/pet/PetManager;-><init>(Landroid/content/Context;Lcom/sheado/lite/pet/control/VibratorManager;Lcom/sheado/lite/pet/view/environment/scenes/SceneEventListener;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    .line 290
    new-instance v0, Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-direct {v0, v8, v1}, Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;-><init>(Landroid/content/Context;Lcom/sheado/lite/pet/view/pet/PetManager;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    .line 291
    new-instance v0, Lcom/sheado/lite/pet/view/items/PoopViewManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-direct {v0, v8, v1, p0}, Lcom/sheado/lite/pet/view/items/PoopViewManager;-><init>(Landroid/content/Context;Lcom/sheado/lite/pet/view/inventory/InventoryManager;Lcom/sheado/lite/pet/view/environment/scenes/SceneEventListener;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->poopManager:Lcom/sheado/lite/pet/view/items/PoopViewManager;

    .line 292
    new-instance v0, Lcom/sheado/lite/pet/view/items/PlantManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/sheado/lite/pet/view/items/PlantManager;-><init>(Landroid/content/Context;Lcom/sheado/lite/pet/view/inventory/InventoryManager;Lcom/sheado/lite/pet/view/pet/PetManager;Lcom/sheado/lite/pet/control/VibratorManager;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    .line 293
    new-instance v0, Lcom/sheado/lite/pet/view/items/PotionManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/sheado/lite/pet/view/items/PotionManager;-><init>(Landroid/content/Context;Lcom/sheado/lite/pet/view/inventory/InventoryManager;Lcom/sheado/lite/pet/view/pet/PetManager;Lcom/sheado/lite/pet/control/VibratorManager;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->potionManager:Lcom/sheado/lite/pet/view/items/PotionManager;

    .line 294
    new-instance v0, Lcom/sheado/lite/pet/view/environment/AstrologyManager;

    invoke-direct {v0}, Lcom/sheado/lite/pet/view/environment/AstrologyManager;-><init>()V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->astrology:Lcom/sheado/lite/pet/view/environment/AstrologyManager;

    .line 295
    new-instance v0, Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;

    invoke-direct {v0, v8}, Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->orbit:Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;

    .line 296
    new-instance v0, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;-><init>(Landroid/content/Context;Lcom/sheado/lite/pet/view/items/PlantManager;Lcom/sheado/lite/pet/view/pet/PetManager;Lcom/sheado/lite/pet/control/VibratorManager;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    .line 298
    new-instance v0, Lcom/sheado/lite/pet/control/CurrencyBalanceManager;

    sget-object v1, Lcom/sheado/lite/pet/control/CurrencyManager$CURRENCY_TYPE;->PREMIUM_CREDITS:Lcom/sheado/lite/pet/control/CurrencyManager$CURRENCY_TYPE;

    invoke-direct {v0, v1}, Lcom/sheado/lite/pet/control/CurrencyBalanceManager;-><init>(Lcom/sheado/lite/pet/control/CurrencyManager$CURRENCY_TYPE;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->simulatedCurrencyBalanceManager:Lcom/sheado/lite/pet/control/CurrencyBalanceManager;

    .line 299
    return-void
.end method

.method static synthetic access$0(Lcom/sheado/lite/pet/view/PetView;Z)V
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    return-void
.end method

.method static synthetic access$1(Lcom/sheado/lite/pet/view/PetView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->screenCaptureBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$10(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/items/PoopViewManager;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->poopManager:Lcom/sheado/lite/pet/view/items/PoopViewManager;

    return-object v0
.end method

.method static synthetic access$11(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/items/PotionManager;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->potionManager:Lcom/sheado/lite/pet/view/items/PotionManager;

    return-object v0
.end method

.method static synthetic access$12(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->skyColors:Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;

    return-object v0
.end method

.method static synthetic access$13(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    return-object v0
.end method

.method static synthetic access$14(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/environment/AstrologyManager;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->astrology:Lcom/sheado/lite/pet/view/environment/AstrologyManager;

    return-object v0
.end method

.method static synthetic access$15(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->orbit:Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;

    return-object v0
.end method

.method static synthetic access$16(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    return-object v0
.end method

.method static synthetic access$17(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    return v0
.end method

.method static synthetic access$18(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/model/SunMoonCycleBean;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentSunMoonCycleBean:Lcom/sheado/lite/pet/model/SunMoonCycleBean;

    return-object v0
.end method

.method static synthetic access$19(Lcom/sheado/lite/pet/view/PetView;F)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/sheado/lite/pet/view/PetView;->xZoomTarget:F

    return-void
.end method

.method static synthetic access$2(Lcom/sheado/lite/pet/view/PetView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->screenCaptureBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$20(Lcom/sheado/lite/pet/view/PetView;F)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/sheado/lite/pet/view/PetView;->yZoomTarget:F

    return-void
.end method

.method static synthetic access$21(Lcom/sheado/lite/pet/view/PetView;)Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    return v0
.end method

.method static synthetic access$22(Lcom/sheado/lite/pet/view/PetView;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isSurfaceCreated:Z

    return v0
.end method

.method static synthetic access$23(Lcom/sheado/lite/pet/view/PetView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$24(Lcom/sheado/lite/pet/view/PetView;Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    return-void
.end method

.method static synthetic access$25(Lcom/sheado/lite/pet/view/PetView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$26(Lcom/sheado/lite/pet/view/PetView;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 584
    invoke-direct {p0, p1}, Lcom/sheado/lite/pet/view/PetView;->loadEnvironmentSettings(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$27(Lcom/sheado/lite/pet/view/PetView;)Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->hasAccelerometer:Z

    return v0
.end method

.method static synthetic access$28(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    return v0
.end method

.method static synthetic access$29(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->roll:F

    return v0
.end method

.method static synthetic access$3(Lcom/sheado/lite/pet/view/PetView;Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->drawState:Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;

    return-void
.end method

.method static synthetic access$30(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->frictionDeceleration:F

    return v0
.end method

.method static synthetic access$31(Lcom/sheado/lite/pet/view/PetView;F)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/sheado/lite/pet/view/PetView;->roll:F

    return-void
.end method

.method static synthetic access$32()F
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/sheado/lite/pet/view/PetView;->MAX_PITCH:F

    return v0
.end method

.method static synthetic access$33(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->pitchVelocity:F

    return v0
.end method

.method static synthetic access$34(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->maxVelocity:F

    return v0
.end method

.method static synthetic access$35(Lcom/sheado/lite/pet/view/PetView;F)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/sheado/lite/pet/view/PetView;->pitchVelocity:F

    return-void
.end method

.method static synthetic access$36()F
    .locals 1

    .prologue
    .line 133
    sget v0, Lcom/sheado/lite/pet/view/PetView;->MIN_PITCH:F

    return v0
.end method

.method static synthetic access$37(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->minVelocity:F

    return v0
.end method

.method static synthetic access$38(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->drawState:Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;

    return-object v0
.end method

.method static synthetic access$39(Lcom/sheado/lite/pet/view/PetView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/dialog/MessageDialog;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    return-object v0
.end method

.method static synthetic access$40(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    return-object v0
.end method

.method static synthetic access$41(Lcom/sheado/lite/pet/view/PetView;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1588
    invoke-direct {p0, p1}, Lcom/sheado/lite/pet/view/PetView;->drawSky(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$42(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    return-object v0
.end method

.method static synthetic access$43(Lcom/sheado/lite/pet/view/PetView;)Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isNight:Z

    return v0
.end method

.method static synthetic access$44(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    return-object v0
.end method

.method static synthetic access$45(Lcom/sheado/lite/pet/view/PetView;)V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetView;->destroyBgSpaceships()V

    return-void
.end method

.method static synthetic access$46(Lcom/sheado/lite/pet/view/PetView;)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetView;->loadBgSpaceships()V

    return-void
.end method

.method static synthetic access$47(Lcom/sheado/lite/pet/view/PetView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->terrainTransitionClip:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$48(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionOffset:F

    return v0
.end method

.method static synthetic access$49(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionScenePadding:F

    return v0
.end method

.method static synthetic access$5(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->requestedScreenCaptureMessageType:Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;

    return-object v0
.end method

.method static synthetic access$50(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionDelta:F

    return v0
.end method

.method static synthetic access$51(Lcom/sheado/lite/pet/view/PetView;F)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionOffset:F

    return-void
.end method

.method static synthetic access$52(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionTarget:F

    return v0
.end method

.method static synthetic access$53(Lcom/sheado/lite/pet/view/PetView;Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;II)V
    .locals 0

    .prologue
    .line 2534
    invoke-direct {p0, p1, p2, p3}, Lcom/sheado/lite/pet/view/PetView;->onSceneTransitionCompletedEvent(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;II)V

    return-void
.end method

.method static synthetic access$54(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->transitionSequence:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

    return-object v0
.end method

.method static synthetic access$55(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->zoomScale:F

    return v0
.end method

.method static synthetic access$56(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->zoomTransitionDelta:F

    return v0
.end method

.method static synthetic access$57(Lcom/sheado/lite/pet/view/PetView;F)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/sheado/lite/pet/view/PetView;->zoomScale:F

    return-void
.end method

.method static synthetic access$58(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->xZoomTarget:F

    return v0
.end method

.method static synthetic access$59(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->yZoomTarget:F

    return v0
.end method

.method static synthetic access$6(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    return-object v0
.end method

.method static synthetic access$60(Lcom/sheado/lite/pet/view/PetView;)I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->zoomAlpha:I

    return v0
.end method

.method static synthetic access$61(Lcom/sheado/lite/pet/view/PetView;I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/sheado/lite/pet/view/PetView;->zoomAlpha:I

    return-void
.end method

.method static synthetic access$62(Lcom/sheado/lite/pet/view/PetView;Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    return-void
.end method

.method static synthetic access$63(Lcom/sheado/lite/pet/view/PetView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->sceneCrossFadeBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$64(Lcom/sheado/lite/pet/view/PetView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->sceneCrossFadeBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$65(Lcom/sheado/lite/pet/view/PetView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->sceneCrossFadePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$66(Lcom/sheado/lite/pet/view/PetView;Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->transitionSequence:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

    return-void
.end method

.method static synthetic access$67(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->maxZoom:F

    return v0
.end method

.method static synthetic access$68(Lcom/sheado/lite/pet/view/PetView;F)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/sheado/lite/pet/view/PetView;->zoomTransitionDelta:F

    return-void
.end method

.method static synthetic access$69(Lcom/sheado/lite/pet/view/PetView;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->fadeR:I

    return v0
.end method

.method static synthetic access$7(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/control/VibratorManager;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    return-object v0
.end method

.method static synthetic access$70(Lcom/sheado/lite/pet/view/PetView;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->fadeG:I

    return v0
.end method

.method static synthetic access$71(Lcom/sheado/lite/pet/view/PetView;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->fadeB:I

    return v0
.end method

.method static synthetic access$72(Lcom/sheado/lite/pet/view/PetView;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isInterplanetaryTransition:Z

    return v0
.end method

.method static synthetic access$73(Lcom/sheado/lite/pet/view/PetView;)V
    .locals 0

    .prologue
    .line 2588
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetView;->destroyCurrentScene()V

    return-void
.end method

.method static synthetic access$74(Lcom/sheado/lite/pet/view/PetView;Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/sheado/lite/pet/view/PetView;->isInterplanetaryTransition:Z

    return-void
.end method

.method static synthetic access$75(Lcom/sheado/lite/pet/view/PetView;)V
    .locals 0

    .prologue
    .line 2497
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetView;->displaySceneChangeInterstitialAd()V

    return-void
.end method

.method static synthetic access$76(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->rotationDegrees:F

    return v0
.end method

.method static synthetic access$77(Lcom/sheado/lite/pet/view/PetView;)I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->deltaDegreesVelocity:I

    return v0
.end method

.method static synthetic access$78(Lcom/sheado/lite/pet/view/PetView;F)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/sheado/lite/pet/view/PetView;->rotationDegrees:F

    return-void
.end method

.method static synthetic access$79(Lcom/sheado/lite/pet/view/PetView;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->terrainTransitionClip:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$8(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/pet/PetManager;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    return-object v0
.end method

.method static synthetic access$80(Lcom/sheado/lite/pet/view/PetView;)F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->yDensity:F

    return v0
.end method

.method static synthetic access$81(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->instructionManager:Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;

    return-object v0
.end method

.method static synthetic access$82(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/items/CoinManager;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    return-object v0
.end method

.method static synthetic access$83(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/items/CoinManager;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->premiumCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    return-object v0
.end method

.method static synthetic access$84(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/inventory/InventoryManager;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    return-object v0
.end method

.method static synthetic access$88(Lcom/sheado/lite/pet/view/PetView;Lcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;)V
    .locals 0

    .prologue
    .line 2394
    invoke-direct {p0, p1}, Lcom/sheado/lite/pet/view/PetView;->updateAdTheme(Lcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;)V

    return-void
.end method

.method static synthetic access$9(Lcom/sheado/lite/pet/view/PetView;)Lcom/sheado/lite/pet/view/items/PlantManager;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    return-object v0
.end method

.method private declared-synchronized destroyBgSpaceships()V
    .locals 1

    .prologue
    .line 624
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;->destroy()V

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_0
    monitor-exit p0

    return-void

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized destroyCurrentScene()V
    .locals 1

    .prologue
    .line 2590
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 2592
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->destroyScene()V

    .line 2593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2595
    :cond_0
    monitor-exit p0

    return-void

    .line 2590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private displaySceneChangeInterstitialAd()V
    .locals 3

    .prologue
    .line 2499
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-nez v1, :cond_1

    .line 2528
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2501
    :cond_1
    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager;->getModel()Lcom/sheado/lite/pet/model/ModelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sheado/lite/pet/model/ModelManager;->isInterstitialAdAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2503
    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager;->getCurrencyManager()Lcom/sheado/lite/pet/control/CurrencyManager;

    invoke-static {}, Lcom/sheado/lite/pet/control/CurrencyManager;->hasPurchasedPremiumCurrency()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2506
    invoke-static {}, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$control$PetEventManager$Location()[I

    move-result-object v1

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v2, v2, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v2}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 2519
    :try_start_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    if-eqz v1, :cond_0

    .line 2520
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    check-cast v1, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->displayInterstitialAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2522
    :catch_0
    move-exception v0

    .line 2524
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2506
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private drawSky(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 1590
    invoke-static {}, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$control$PetEventManager$Location()[I

    move-result-object v0

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v1, v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1624
    :pswitch_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->skyColors:Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;

    iget v0, v0, Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;->currentSkyColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1626
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->orbit:Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;->draw(Landroid/graphics/Canvas;)V

    .line 1630
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 1602
    :pswitch_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->skyColors:Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;

    iget v0, v0, Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;->currentSkyColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1606
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->orbit:Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1615
    :pswitch_3
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->skyColors:Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;

    iget v0, v0, Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;->currentSkyColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 1620
    :pswitch_4
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 1590
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initPurchasedCoinManager()V
    .locals 4

    .prologue
    .line 2839
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    if-nez v0, :cond_0

    .line 2841
    new-instance v0, Lcom/sheado/lite/pet/view/items/CoinManager;

    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->simulatedCurrencyBalanceManager:Lcom/sheado/lite/pet/control/CurrencyBalanceManager;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sheado/lite/pet/view/items/CoinManager;-><init>(Landroid/content/Context;Lcom/sheado/lite/pet/control/CurrencyBalanceManager;Z)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    .line 2842
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v2, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, v1, v2}, Lcom/sheado/lite/pet/view/items/CoinManager;->load(Landroid/graphics/Rect;F)V

    .line 2844
    :cond_0
    return-void
.end method

.method private loadBgSpaceships()V
    .locals 3

    .prologue
    .line 611
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    if-eqz v1, :cond_0

    .line 617
    :goto_0
    return-void

    .line 613
    :cond_0
    new-instance v0, Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;-><init>(Landroid/content/Context;)V

    .line 614
    .local v0, "b":Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v2, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, v1, v2}, Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;->load(Landroid/graphics/Rect;F)V

    .line 616
    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    goto :goto_0
.end method

.method private loadEnvironmentSettings(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 588
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->astrology:Lcom/sheado/lite/pet/view/environment/AstrologyManager;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/environment/AstrologyManager;->load(Landroid/graphics/Rect;F)V

    .line 590
    const/high16 v0, 0x42960000    # 75.0f

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    mul-float/2addr v0, v1

    sput v0, Lcom/sheado/lite/pet/view/PetView;->MIN_TOUCH_WIDTH:F

    .line 591
    const/high16 v0, 0x425c0000    # 55.0f

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    mul-float/2addr v0, v1

    sput v0, Lcom/sheado/lite/pet/view/PetView;->MIN_TOUCH_HEIGHT:F

    .line 592
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->load(Landroid/graphics/Rect;F)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->load(Landroid/graphics/Rect;F)V

    .line 595
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;->load(Landroid/graphics/Rect;F)V

    .line 596
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/dialog/MessageDialog;->load(Landroid/graphics/Rect;F)V

    .line 597
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->instructionManager:Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;->load(Landroid/graphics/Rect;F)V

    .line 599
    new-instance v0, Lcom/sheado/lite/pet/view/items/CoinManager;

    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sheado/lite/pet/control/PetEventManager;->getCurrencyManager()Lcom/sheado/lite/pet/control/CurrencyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sheado/lite/pet/control/CurrencyManager;->getPremiumCredisBalanceManager()Lcom/sheado/lite/pet/control/CurrencyBalanceManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sheado/lite/pet/view/items/CoinManager;-><init>(Landroid/content/Context;Lcom/sheado/lite/pet/control/CurrencyBalanceManager;Z)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->premiumCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    .line 600
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->premiumCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/items/CoinManager;->load(Landroid/graphics/Rect;F)V

    .line 602
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;->load(Landroid/graphics/Rect;F)V

    .line 603
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->poopManager:Lcom/sheado/lite/pet/view/items/PoopViewManager;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->poopManager:Lcom/sheado/lite/pet/view/items/PoopViewManager;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/items/PoopViewManager;->load(Landroid/graphics/Rect;F)V

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/items/PlantManager;->load(Landroid/graphics/Rect;F)V

    .line 607
    :cond_2
    return-void
.end method

.method private loadVibrator(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 303
    new-instance v0, Lcom/sheado/lite/pet/control/VibratorManager;

    invoke-direct {v0, p1}, Lcom/sheado/lite/pet/control/VibratorManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    .line 304
    return-void
.end method

.method private declared-synchronized onSceneTransitionCompletedEvent(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;II)V
    .locals 4
    .param p1, "sceneTransitionType"    # Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;
    .param p2, "canvasWidth"    # I
    .param p3, "canvasHeight"    # I

    .prologue
    .line 2536
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lcom/sheado/lite/pet/view/PetView;->deltaDegreesVelocity:I

    .line 2537
    const/4 v2, 0x0

    iput v2, p0, Lcom/sheado/lite/pet/view/PetView;->rotationDegrees:F

    .line 2538
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2539
    .local v1, "spawnableArea":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v2, :cond_0

    .line 2542
    new-instance v1, Landroid/graphics/Rect;

    .end local v1    # "spawnableArea":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v2}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->getObjectPlacementBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2544
    .restart local v1    # "spawnableArea":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 2545
    .local v0, "previousScene":Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;
    invoke-virtual {v0, p2, p3, p1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->prepareForSceneExit(IILcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;)V

    .line 2547
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iput-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 2548
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 2549
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v2, p1, p2, p3}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onSceneTransitionCompletedEvent(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;II)V

    .line 2551
    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->destroyScene()V

    .line 2552
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    if-eqz v2, :cond_0

    .line 2553
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-virtual {v2}, Lcom/sheado/lite/pet/view/pet/PetManager;->stopBehavior()V

    .line 2555
    .end local v0    # "previousScene":Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;
    :cond_0
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    invoke-virtual {v2, v1}, Lcom/sheado/lite/pet/view/items/PlantManager;->cancelFlying(Landroid/graphics/Rect;)V

    .line 2556
    sget-object v2, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->NONE:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    iput-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    .line 2558
    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v3, v3, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v2, v3}, Lcom/sheado/lite/pet/control/PetEventManager;->loadAudio(Lcom/sheado/lite/pet/control/PetEventManager$Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2559
    monitor-exit p0

    return-void

    .line 2536
    .end local v1    # "spawnableArea":Landroid/graphics/Rect;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private updateAdTheme(Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;)V
    .locals 1
    .param p1, "type"    # Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    .prologue
    .line 2390
    invoke-static {p1}, Lcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;->getTheme(Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;)Lcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;

    move-result-object v0

    .line 2391
    .local v0, "theme":Lcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;
    invoke-direct {p0, v0}, Lcom/sheado/lite/pet/view/PetView;->updateAdTheme(Lcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;)V

    .line 2392
    return-void
.end method

.method private updateAdTheme(Lcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;)V
    .locals 2
    .param p1, "theme"    # Lcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;

    .prologue
    .line 2397
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adViewBg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2399
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adViewBg:Landroid/view/ViewGroup;

    iget v1, p1, Lcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;->adBgId:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2401
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2403
    :cond_0
    return-void
.end method


# virtual methods
.method public acquireCoin(Lcom/sheado/lite/pet/model/items/PoopBean;)V
    .locals 1
    .param p1, "poopBean"    # Lcom/sheado/lite/pet/model/items/PoopBean;

    .prologue
    .line 2650
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->premiumCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2653
    :cond_0
    :goto_0
    return-void

    .line 2652
    :cond_1
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->premiumCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/items/CoinManager;->collectCoin(Lcom/sheado/lite/pet/model/items/PoopBean;)V

    goto :goto_0
.end method

.method public acquireNewItemIntoInventory(Lcom/sheado/lite/pet/model/items/ItemBean;)V
    .locals 1
    .param p1, "newItemBean"    # Lcom/sheado/lite/pet/model/items/ItemBean;

    .prologue
    .line 2644
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;->acquireItem(Lcom/sheado/lite/pet/model/items/ItemBean;)Z

    .line 2645
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    .line 382
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->startStopSync:Ljava/lang/Object;

    monitor-enter v2

    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/items/PlantManager;->destroy()V

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->destroy()V

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;->destroy()V

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->orbit:Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;

    if-eqz v1, :cond_3

    .line 398
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->orbit:Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;->destroy()V

    .line 400
    :cond_3
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    if-eqz v1, :cond_4

    .line 402
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;->destroy()V

    .line 404
    :cond_4
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    if-eqz v1, :cond_5

    .line 405
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/dialog/MessageDialog;->destroy()V

    .line 406
    :cond_5
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    if-eqz v1, :cond_6

    .line 408
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/pet/PetManager;->destroy()V

    .line 410
    :cond_6
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->poopManager:Lcom/sheado/lite/pet/view/items/PoopViewManager;

    if-eqz v1, :cond_7

    .line 412
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->poopManager:Lcom/sheado/lite/pet/view/items/PoopViewManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/items/PoopViewManager;->destroy()V

    .line 414
    :cond_7
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->potionManager:Lcom/sheado/lite/pet/view/items/PotionManager;

    if-eqz v1, :cond_8

    .line 416
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->potionManager:Lcom/sheado/lite/pet/view/items/PotionManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/items/PotionManager;->destroy()V

    .line 418
    :cond_8
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    if-eqz v1, :cond_9

    .line 420
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;->destroy()V

    .line 422
    :cond_9
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    if-eqz v1, :cond_a

    .line 423
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/items/CoinManager;->destroy()V

    .line 424
    :cond_a
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->premiumCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    if-eqz v1, :cond_b

    .line 425
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->premiumCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/items/CoinManager;->destroy()V

    .line 426
    :cond_b
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->instructionManager:Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;

    if-eqz v1, :cond_c

    .line 427
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->instructionManager:Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;->destroy()V

    .line 428
    :cond_c
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    .line 432
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 433
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    .line 382
    monitor-exit v2

    .line 437
    return-void

    .line 428
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    .line 430
    .local v0, "di":Landroid/content/DialogInterface;
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 382
    .end local v0    # "di":Landroid/content/DialogInterface;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAdViewGroupHeight()I
    .locals 2

    .prologue
    .line 2449
    :try_start_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2450
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2456
    :goto_0
    return v1

    .line 2452
    :catch_0
    move-exception v0

    .line 2454
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2456
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public inventoryHideAnimationCompleted()V
    .locals 2

    .prologue
    .line 2469
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->adView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->adViewBg:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 2495
    :cond_0
    :goto_0
    return-void

    .line 2472
    :cond_1
    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager;->getCurrencyManager()Lcom/sheado/lite/pet/control/CurrencyManager;

    invoke-static {}, Lcom/sheado/lite/pet/control/CurrencyManager;->hasPurchasedPremiumCurrency()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2478
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 2479
    .local v0, "version":F
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2481
    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->adRotationCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->adRotationCounter:I

    if-gtz v1, :cond_0

    .line 2483
    new-instance v1, Lcom/sheado/lite/pet/view/PetView$4;

    invoke-direct {v1, p0}, Lcom/sheado/lite/pet/view/PetView$4;-><init>(Lcom/sheado/lite/pet/view/PetView;)V

    invoke-virtual {p0, v1}, Lcom/sheado/lite/pet/view/PetView;->post(Ljava/lang/Runnable;)Z

    .line 2492
    const/4 v1, 0x3

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->adRotationCounter:I

    goto :goto_0
.end method

.method public inventoryHideAnimationStarted()V
    .locals 1

    .prologue
    .line 2462
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adViewBg:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2465
    :cond_0
    :goto_0
    return-void

    .line 2464
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sheado/lite/pet/view/PetView;->setAdsVisible(Z)V

    goto :goto_0
.end method

.method public inventoryRequestOccured(Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;)V
    .locals 3
    .param p1, "type"    # Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    .prologue
    const/4 v2, 0x0

    .line 2346
    if-nez p1, :cond_0

    .line 2347
    sget-object p1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->UNKNOWN:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    .line 2348
    :cond_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    if-eqz v0, :cond_1

    .line 2350
    invoke-static {}, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$model$items$ItemBean$ItemTypes()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2366
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;->showInventory(Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2368
    invoke-direct {p0, p1}, Lcom/sheado/lite/pet/view/PetView;->updateAdTheme(Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;)V

    .line 2369
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sheado/lite/pet/view/PetView;->setAdsVisible(Z)V

    .line 2374
    :cond_1
    :goto_0
    return-void

    .line 2354
    :pswitch_0
    sget-boolean v0, Lcom/sheado/lite/pet/control/billing/DefaultBillingManager;->isPurchasePending:Z

    if-eqz v0, :cond_2

    .line 2356
    invoke-virtual {p0, v2}, Lcom/sheado/lite/pet/view/PetView;->setAdsVisible(Z)V

    .line 2357
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sheado/lite/pet/view/PetView;->showDialog(I)V

    goto :goto_0

    .line 2360
    :cond_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;->showInventory(Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2362
    invoke-virtual {p0, v2}, Lcom/sheado/lite/pet/view/PetView;->setAdsVisible(Z)V

    goto :goto_0

    .line 2350
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized onAcceptMealEvent(Lcom/sheado/lite/pet/model/GrowthBean$FoodType;Z)V
    .locals 4
    .param p1, "foodType"    # Lcom/sheado/lite/pet/model/GrowthBean$FoodType;
    .param p2, "isStillHungry"    # Z

    .prologue
    .line 1723
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0, p1, p2}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onAcceptMealEvent(Lcom/sheado/lite/pet/model/GrowthBean$FoodType;Z)V

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    if-eqz v0, :cond_1

    .line 1727
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Lcom/sheado/lite/pet/control/VibratorManager;->vibrate(J)V

    .line 1728
    :cond_1
    if-nez p2, :cond_2

    .line 1729
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sheado/lite/pet/view/pet/PetManager;->onHungerEventOccurred(Z)V

    .line 1730
    :cond_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/pet/PetManager;->onAcceptMealEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1731
    monitor-exit p0

    return-void

    .line 1723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAccessoryChangeEvent(Lcom/sheado/lite/pet/model/GrowthBean$ANTENNA_TYPE;Lcom/sheado/lite/pet/model/GrowthBean$EYE_TYPE;)V
    .locals 1
    .param p1, "antennaType"    # Lcom/sheado/lite/pet/model/GrowthBean$ANTENNA_TYPE;
    .param p2, "eyeType"    # Lcom/sheado/lite/pet/model/GrowthBean$EYE_TYPE;

    .prologue
    .line 2233
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-virtual {v0, p1, p2}, Lcom/sheado/lite/pet/view/pet/PetManager;->onAccessoryChangeEvent(Lcom/sheado/lite/pet/model/GrowthBean$ANTENNA_TYPE;Lcom/sheado/lite/pet/model/GrowthBean$EYE_TYPE;)V

    .line 2234
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 1775
    return-void
.end method

.method public onAchievementCompleted(Lcom/sheado/lite/pet/view/AbstractPetActivity$ACHIEVEMENTS;)V
    .locals 1
    .param p1, "achievement"    # Lcom/sheado/lite/pet/view/AbstractPetActivity$ACHIEVEMENTS;

    .prologue
    .line 2855
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    if-eqz v0, :cond_0

    .line 2856
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    check-cast v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onAchievementCompleted(Lcom/sheado/lite/pet/view/AbstractPetActivity$ACHIEVEMENTS;)V

    .line 2857
    :cond_0
    return-void
.end method

.method public declared-synchronized onActivatedAllElementalTotems()V
    .locals 3

    .prologue
    .line 2632
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v1, v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    sget-object v2, Lcom/sheado/lite/pet/control/PetEventManager$Location;->OUTSIDE_FURNITURE:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    if-ne v1, v2, :cond_0

    .line 2634
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    check-cast v0, Lcom/sheado/lite/pet/view/environment/scenes/OutsideFurnitureShopSceneManager;

    .line 2635
    .local v0, "scene":Lcom/sheado/lite/pet/view/environment/scenes/OutsideFurnitureShopSceneManager;
    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/scenes/OutsideFurnitureShopSceneManager;->onActivatedAllElementalTotems()V

    .line 2636
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    if-eqz v1, :cond_0

    .line 2637
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    check-cast v1, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    sget-object v2, Lcom/sheado/lite/pet/view/AbstractPetActivity$ACHIEVEMENTS;->CASTLE_PUZZLE:Lcom/sheado/lite/pet/view/AbstractPetActivity$ACHIEVEMENTS;

    invoke-virtual {v1, v2}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onAchievementCompleted(Lcom/sheado/lite/pet/view/AbstractPetActivity$ACHIEVEMENTS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2639
    .end local v0    # "scene":Lcom/sheado/lite/pet/view/environment/scenes/OutsideFurnitureShopSceneManager;
    :cond_0
    monitor-exit p0

    return-void

    .line 2632
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onAtmosphereEventOccurred(Lcom/sheado/lite/pet/model/AtmosphereBean;)V
    .locals 0
    .param p1, "atmosphereBean"    # Lcom/sheado/lite/pet/model/AtmosphereBean;

    .prologue
    .line 1670
    return-void
.end method

.method public onBehavior(Lcom/sheado/lite/pet/control/BehaviorManager$BEHAVIOR;Z)V
    .locals 1
    .param p1, "behavior"    # Lcom/sheado/lite/pet/control/BehaviorManager$BEHAVIOR;
    .param p2, "updatePet"    # Z

    .prologue
    .line 2600
    if-eqz p1, :cond_0

    .line 2601
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-virtual {v0, p1, p2}, Lcom/sheado/lite/pet/view/pet/PetManager;->startBehavior(Lcom/sheado/lite/pet/control/BehaviorManager$BEHAVIOR;Z)V

    .line 2602
    :cond_0
    return-void
.end method

.method public onCracked(Lcom/sheado/lite/pet/model/GrowthBean;)V
    .locals 4
    .param p1, "growthBean"    # Lcom/sheado/lite/pet/model/GrowthBean;

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/sheado/lite/pet/control/VibratorManager;->vibrate(J)V

    .line 1694
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/pet/PetManager;->onGrowthEventOccurred(Lcom/sheado/lite/pet/model/GrowthBean;Landroid/graphics/Rect;)V

    .line 1695
    return-void
.end method

.method public onCustomAntennaUpdateEvent()V
    .locals 1

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    if-eqz v0, :cond_0

    .line 2249
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onCustomAntennaEquippedEvent()V

    .line 2250
    :cond_0
    return-void
.end method

.method public onCutsceneCompleteEvent(I)V
    .locals 1
    .param p1, "flag"    # I

    .prologue
    .line 2861
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    if-eqz v0, :cond_0

    .line 2862
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    check-cast v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onCutsceneCompleteEvent(I)V

    .line 2863
    :cond_0
    return-void
.end method

.method public onDialogCreated(Landroid/app/AlertDialog;)V
    .locals 1
    .param p1, "ad"    # Landroid/app/AlertDialog;

    .prologue
    .line 360
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 361
    return-void
.end method

.method public onDialogDismissed(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "ad"    # Landroid/content/DialogInterface;

    .prologue
    .line 374
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 375
    return-void
.end method

.method public onDialogDismissed(Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;)V
    .locals 1
    .param p1, "messageType"    # Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 367
    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/control/PetEventManager;->onInfoMessageDismissed(Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;)V

    .line 368
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onDialogDismissed(Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;)V

    .line 370
    :cond_0
    return-void
.end method

.method public onDialogEventOccurred(I)V
    .locals 0
    .param p1, "activityDialogId"    # I

    .prologue
    .line 2078
    invoke-virtual {p0, p1}, Lcom/sheado/lite/pet/view/PetView;->showDialog(I)V

    .line 2079
    return-void
.end method

.method public onDirectPetToEatPlant(Lcom/sheado/lite/pet/model/items/PlantBean;)V
    .locals 0
    .param p1, "plantBean"    # Lcom/sheado/lite/pet/model/items/PlantBean;

    .prologue
    .line 1736
    return-void
.end method

.method public onDirtyEventOccurred()V
    .locals 3

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager;->getGrowthBean()Lcom/sheado/lite/pet/model/GrowthBean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sheado/lite/pet/view/pet/PetManager;->updatePet(Lcom/sheado/lite/pet/model/GrowthBean;Z)V

    .line 2166
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1875
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 1884
    monitor-enter p0

    :try_start_0
    iget-boolean v6, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v6, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 1885
    :cond_0
    const/4 v6, 0x0

    .line 1928
    :goto_0
    monitor-exit p0

    return v6

    .line 1887
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1888
    .local v2, "x1":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1889
    .local v4, "y1":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1890
    .local v3, "x2":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1893
    .local v5, "y2":F
    sub-float v6, v3, v2

    float-to-double v6, v6

    sub-float v8, v5, v4

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v0, v6

    .line 1895
    .local v0, "distance":F
    const/high16 v6, 0x41700000    # 15.0f

    iget v7, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    mul-float/2addr v6, v7

    cmpg-float v6, v0, v6

    if-ltz v6, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x42480000    # 50.0f

    iget v8, p0, Lcom/sheado/lite/pet/view/PetView;->xDensity:F

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x42480000    # 50.0f

    iget v8, p0, Lcom/sheado/lite/pet/view/PetView;->yDensity:F

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 1897
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 1900
    :cond_3
    iget-object v6, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v6, p1, p2, p3, p4}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1901
    const/4 v6, 0x1

    goto :goto_0

    .line 1906
    :cond_4
    iget-boolean v6, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    if-nez v6, :cond_5

    .line 1908
    const/4 v6, 0x0

    goto :goto_0

    .line 1911
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1913
    .local v1, "flingDistance":F
    iget-object v6, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_8

    iget-object v6, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    div-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_8

    iget-object v6, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    const/high16 v7, 0x42d80000    # 108.0f

    iget v8, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_8

    .line 1916
    const/4 v6, 0x0

    cmpg-float v6, p3, v6

    if-gez v6, :cond_7

    .line 1918
    sget-object v6, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->COUNTERCLOCKWISE:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {p0, v6}, Lcom/sheado/lite/pet/view/PetView;->sceneChangeRequestOccurred(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;)V

    .line 1925
    :cond_6
    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 1921
    :cond_7
    const/4 v6, 0x0

    cmpl-float v6, p3, v6

    if-lez v6, :cond_6

    .line 1923
    sget-object v6, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->CLOCKWISE:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {p0, v6}, Lcom/sheado/lite/pet/view/PetView;->sceneChangeRequestOccurred(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1884
    .end local v0    # "distance":F
    .end local v1    # "flingDistance":F
    .end local v2    # "x1":F
    .end local v3    # "x2":F
    .end local v4    # "y1":F
    .end local v5    # "y2":F
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 1928
    .restart local v0    # "distance":F
    .restart local v1    # "flingDistance":F
    .restart local v2    # "x1":F
    .restart local v3    # "x2":F
    .restart local v4    # "y1":F
    .restart local v5    # "y2":F
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public onFurnitureChangeEvent(Lcom/sheado/lite/pet/model/items/ItemBean;)V
    .locals 2
    .param p1, "furnitureItem"    # Lcom/sheado/lite/pet/model/items/ItemBean;

    .prologue
    .line 2568
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 2571
    iget-object v0, p1, Lcom/sheado/lite/pet/model/items/ItemBean;->itemType:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    sget-object v1, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->HOUSE:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    if-ne v0, v1, :cond_2

    .line 2573
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v0, v0, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    sget-object v1, Lcom/sheado/lite/pet/control/PetEventManager$Location;->MEADOW:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    if-ne v0, v1, :cond_1

    .line 2574
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onFurnitureChangeEvent(Lcom/sheado/lite/pet/model/items/ItemBean;)V

    .line 2583
    :cond_0
    :goto_0
    return-void

    .line 2575
    :cond_1
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    if-eqz v0, :cond_0

    .line 2576
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;->onMagicFailedEvent()V

    goto :goto_0

    .line 2580
    :cond_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onFurnitureChangeEvent(Lcom/sheado/lite/pet/model/items/ItemBean;)V

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 2754
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->genericMoveEvent:Landroid/view/MotionEvent;

    .line 2755
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->genericMoveEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2756
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->genericMoveEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcom/sheado/lite/pet/view/PetView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2757
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized onGrowthEventOccurred(Lcom/sheado/lite/pet/model/GrowthBean;)V
    .locals 4
    .param p1, "growthBean"    # Lcom/sheado/lite/pet/model/GrowthBean;

    .prologue
    .line 1678
    monitor-enter p0

    if-nez p1, :cond_1

    .line 1688
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1680
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    if-eqz v0, :cond_2

    .line 1681
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->vibrator:Lcom/sheado/lite/pet/control/VibratorManager;

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Lcom/sheado/lite/pet/control/VibratorManager;->vibrate(J)V

    .line 1682
    :cond_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 1683
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/pet/PetManager;->onGrowthEventOccurred(Lcom/sheado/lite/pet/model/GrowthBean;Landroid/graphics/Rect;)V

    .line 1684
    :cond_3
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_4

    .line 1685
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onGrowthEventOccured(Lcom/sheado/lite/pet/model/GrowthBean;)V

    .line 1686
    :cond_4
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    check-cast v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    invoke-virtual {p1}, Lcom/sheado/lite/pet/model/GrowthBean;->getGrowthState()Lcom/sheado/lite/pet/model/GrowthBean$GrowthStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->onGrowthEventOccurred(Lcom/sheado/lite/pet/model/GrowthBean$GrowthStates;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1678
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onHealingEvent(Z)V
    .locals 1
    .param p1, "isHealed"    # Z

    .prologue
    .line 2217
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/pet/PetManager;->onSparklingEvent(Z)V

    .line 2218
    return-void
.end method

.method public onHookBaitEvent(Lcom/sheado/lite/pet/model/items/PlantBean;)V
    .locals 2
    .param p1, "plantBean"    # Lcom/sheado/lite/pet/model/items/PlantBean;

    .prologue
    .line 2658
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 2659
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v1, v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/pet/PetManager;->onHookBaitEvent(Lcom/sheado/lite/pet/model/items/PlantBean;Lcom/sheado/lite/pet/control/PetEventManager$Location;)V

    .line 2660
    :cond_0
    return-void
.end method

.method public onHungerEventOccurred()V
    .locals 2

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sheado/lite/pet/view/pet/PetManager;->onHungerEventOccurred(Z)V

    .line 1701
    return-void
.end method

.method public onInstructionEventOccured(Lcom/sheado/lite/pet/control/InstructionManager$INSTRUCTION;)V
    .locals 1
    .param p1, "instruction"    # Lcom/sheado/lite/pet/control/InstructionManager$INSTRUCTION;

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->instructionManager:Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/dialog/InstructionViewManager;->onInstructionEventOccured(Lcom/sheado/lite/pet/control/InstructionManager$INSTRUCTION;)V

    .line 2112
    return-void
.end method

.method public onItemInfoRequestOccurred(Lcom/sheado/lite/pet/model/items/ItemBean;)V
    .locals 3
    .param p1, "itemBean"    # Lcom/sheado/lite/pet/model/items/ItemBean;

    .prologue
    .line 2130
    invoke-static {}, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$model$items$ItemBean$ItemTypes()[I

    move-result-object v1

    iget-object v2, p1, Lcom/sheado/lite/pet/model/items/ItemBean;->itemType:Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;

    invoke-virtual {v2}, Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2160
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 2133
    check-cast v0, Lcom/sheado/lite/pet/model/items/AdBean;

    .line 2134
    .local v0, "adBean":Lcom/sheado/lite/pet/model/items/AdBean;
    new-instance v1, Lcom/sheado/lite/pet/view/PetView$1;

    invoke-direct {v1, p0, v0}, Lcom/sheado/lite/pet/view/PetView$1;-><init>(Lcom/sheado/lite/pet/view/PetView;Lcom/sheado/lite/pet/model/items/AdBean;)V

    invoke-virtual {p0, v1}, Lcom/sheado/lite/pet/view/PetView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2130
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onItemOfferedEvent(Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;Lcom/sheado/lite/pet/model/items/ItemBean;)V
    .locals 1
    .param p1, "itemType"    # Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;
    .param p2, "itemBean"    # Lcom/sheado/lite/pet/model/items/ItemBean;

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0, p1, p2}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onItemOfferedEvent(Lcom/sheado/lite/pet/model/items/ItemBean$ItemTypes;Lcom/sheado/lite/pet/model/items/ItemBean;)V

    .line 1638
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v9, 0x1

    .line 2692
    sparse-switch p1, :sswitch_data_0

    .line 2743
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    :cond_1
    :goto_1
    return v4

    .line 2696
    :sswitch_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->maxVelocity:F

    .line 2697
    sget v0, Lcom/sheado/lite/pet/view/PetView;->MAX_PITCH:F

    div-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    .line 2698
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->pitchVelocity:F

    move v4, v9

    .line 2699
    goto :goto_1

    .line 2702
    :sswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->minVelocity:F

    .line 2703
    sget v0, Lcom/sheado/lite/pet/view/PetView;->MIN_PITCH:F

    div-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    .line 2704
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->pitchVelocity:F

    move v4, v9

    .line 2705
    goto :goto_1

    .line 2709
    :sswitch_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/dialog/MessageDialog;->onKeyDown(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v9

    .line 2710
    goto :goto_1

    .line 2711
    :cond_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;->isInventoryShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2713
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;->hideInventory()V

    move v4, v9

    .line 2714
    goto :goto_1

    .line 2720
    :sswitch_3
    sget-boolean v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;->isGoogleTV:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isEnterKeyDown:Z

    if-nez v0, :cond_3

    .line 2722
    iput-boolean v9, p0, Lcom/sheado/lite/pet/view/PetView;->isEnterKeyDown:Z

    .line 2723
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/sheado/lite/pet/view/PetView;->genericMoveEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/sheado/lite/pet/view/PetView;->fixedFactor:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/sheado/lite/pet/view/PetView;->genericMoveEvent:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 2724
    iget v7, p0, Lcom/sheado/lite/pet/view/PetView;->fixedFactor:F

    mul-float/2addr v6, v7

    move v7, v4

    .line 2723
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 2725
    .local v8, "me":Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/sheado/lite/pet/view/PetView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .end local v8    # "me":Landroid/view/MotionEvent;
    :cond_3
    move v4, v9

    .line 2731
    goto :goto_1

    .line 2734
    :sswitch_4
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    if-eqz v0, :cond_0

    .line 2735
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/dialog/MessageDialog;->onKeyDown(I)Z

    goto/16 :goto_0

    .line 2692
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_3
        0x42 -> :sswitch_3
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 2766
    sget-boolean v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;->isGoogleTV:Z

    if-nez v0, :cond_0

    .line 2767
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    .line 2790
    :goto_0
    return v4

    .line 2770
    :cond_0
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->requestFocus()Z

    .line 2771
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->requestFocusFromTouch()Z

    .line 2773
    sparse-switch p1, :sswitch_data_0

    .line 2790
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    goto :goto_0

    .line 2777
    :sswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    goto :goto_0

    .line 2781
    :sswitch_1
    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isEnterKeyDown:Z

    if-eqz v0, :cond_1

    .line 2783
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/sheado/lite/pet/view/PetView;->genericMoveEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/sheado/lite/pet/view/PetView;->fixedFactor:F

    mul-float/2addr v5, v6

    .line 2784
    iget-object v6, p0, Lcom/sheado/lite/pet/view/PetView;->genericMoveEvent:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v9, p0, Lcom/sheado/lite/pet/view/PetView;->fixedFactor:F

    mul-float/2addr v6, v9

    .line 2783
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 2785
    .local v8, "me":Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/sheado/lite/pet/view/PetView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2787
    .end local v8    # "me":Landroid/view/MotionEvent;
    :cond_1
    iput-boolean v7, p0, Lcom/sheado/lite/pet/view/PetView;->isEnterKeyDown:Z

    goto :goto_0

    .line 2773
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public onLatherCompleteEventOccurred(Z)V
    .locals 4
    .param p1, "isMagical"    # Z

    .prologue
    .line 2174
    if-eqz p1, :cond_0

    .line 2176
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sheado/lite/pet/view/pet/PetManager;->onSparklingEvent(Z)V

    .line 2178
    new-instance v0, Lcom/sheado/lite/pet/view/PetView$2;

    invoke-direct {v0, p0}, Lcom/sheado/lite/pet/view/PetView$2;-><init>(Lcom/sheado/lite/pet/view/PetView;)V

    .line 2195
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2199
    .end local v0    # "t":Ljava/lang/Thread;
    :goto_0
    return-void

    .line 2198
    :cond_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sheado/lite/pet/control/PetEventManager;->getGrowthBean()Lcom/sheado/lite/pet/model/GrowthBean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sheado/lite/pet/view/pet/PetManager;->updatePet(Lcom/sheado/lite/pet/model/GrowthBean;Z)V

    goto :goto_0
.end method

.method public onLiteMessageRequestOccurred()V
    .locals 1

    .prologue
    .line 2849
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    if-eqz v0, :cond_0

    .line 2850
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    check-cast v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->showLiteVersionMessage()V

    .line 2851
    :cond_0
    return-void
.end method

.method public declared-synchronized onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2031
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    if-eqz v0, :cond_0

    .line 2033
    invoke-static {}, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$view$environment$scenes$SceneManager$SCENE_TRANSITION_TYPE()[I

    move-result-object v0

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2040
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onLongPress(Landroid/view/MotionEvent;F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    :cond_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 2031
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2033
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuRequestEvent()V
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    if-eqz v0, :cond_0

    .line 2381
    invoke-static {}, Lcom/sheado/lite/pet/control/util/ApiUtil;->isUsingContextMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2382
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    check-cast v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    invoke-virtual {v0, p0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->openContextMenu(Landroid/view/View;)V

    .line 2386
    :cond_0
    :goto_0
    return-void

    .line 2384
    :cond_1
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    check-cast v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->openOptionsMenu()V

    goto :goto_0
.end method

.method public onMessageEventOccurred(Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;)V
    .locals 3
    .param p1, "tutorialMessage"    # Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;

    .prologue
    .line 2088
    if-nez p1, :cond_0

    .line 2106
    :goto_0
    return-void

    .line 2090
    :cond_0
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->dialogSync:Ljava/lang/Object;

    monitor-enter v2

    .line 2092
    :try_start_0
    iget-boolean v1, p1, Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;->isDisplayedWithScreenCap:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/sheado/lite/pet/view/AbstractPetActivity;->isScreenCaptureSupported:Z

    if-eqz v1, :cond_2

    .line 2093
    invoke-virtual {p0, p1}, Lcom/sheado/lite/pet/view/PetView;->requestScreenCapture(Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;)V

    .line 2090
    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2096
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v1, :cond_3

    .line 2097
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v1, p1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onDialogPrepared(Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;)V

    .line 2098
    :cond_3
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    if-eqz v1, :cond_1

    .line 2100
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    invoke-virtual {v1, p1}, Lcom/sheado/lite/pet/view/dialog/MessageDialog;->show(Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;)Z

    move-result v0

    .line 2101
    .local v0, "shown":Z
    if-nez v0, :cond_1

    .line 2102
    invoke-virtual {p0, p1}, Lcom/sheado/lite/pet/view/PetView;->onDialogDismissed(Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onPendingPurchase()V
    .locals 3

    .prologue
    .line 2797
    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    if-eqz v0, :cond_0

    .line 2799
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetView;->initPurchasedCoinManager()V

    .line 2800
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sheado/lite/pet/R$string;->purchasePending:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sheado/lite/pet/view/items/CoinManager;->showMessage(Ljava/lang/String;)V

    .line 2802
    :cond_0
    return-void
.end method

.method public onPendingPurchaseCancelled()V
    .locals 1

    .prologue
    .line 2806
    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    if-eqz v0, :cond_0

    .line 2808
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetView;->initPurchasedCoinManager()V

    .line 2809
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/items/CoinManager;->hide()V

    .line 2811
    :cond_0
    return-void
.end method

.method public onPetColorChangeEvent(I)V
    .locals 1
    .param p1, "newColor"    # I

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/pet/PetManager;->onColorChangeEvent(I)V

    .line 2225
    :cond_0
    return-void
.end method

.method public onPetSickEventOccurred(Lcom/sheado/lite/pet/model/HealthBean$SickTypes;)V
    .locals 3
    .param p1, "sickType"    # Lcom/sheado/lite/pet/model/HealthBean$SickTypes;

    .prologue
    .line 2211
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sheado/lite/pet/control/PetEventManager;->getGrowthBean()Lcom/sheado/lite/pet/model/GrowthBean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sheado/lite/pet/view/pet/PetManager;->updatePet(Lcom/sheado/lite/pet/model/GrowthBean;Z)V

    .line 2212
    return-void
.end method

.method public onPlantEvent(Lcom/sheado/lite/pet/model/items/PlantBean;)V
    .locals 2
    .param p1, "plantBean"    # Lcom/sheado/lite/pet/model/items/PlantBean;

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/items/PlantManager;->onPlantEvent(Lcom/sheado/lite/pet/model/items/PlantBean;Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;)V

    .line 1743
    :cond_0
    return-void
.end method

.method public onPlantGrowEvent(Lcom/sheado/lite/pet/model/items/PlantBean;)V
    .locals 2
    .param p1, "plantBean"    # Lcom/sheado/lite/pet/model/items/PlantBean;

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->plantManager:Lcom/sheado/lite/pet/view/items/PlantManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/items/PlantManager;->onPlantGrowEvent(Lcom/sheado/lite/pet/model/items/PlantBean;Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;)V

    .line 1750
    :cond_0
    return-void
.end method

.method public declared-synchronized onPoopEvent(Lcom/sheado/lite/pet/model/items/PoopBean;Lcom/sheado/lite/pet/model/items/PoopBean$PoopFormations;)V
    .locals 2
    .param p1, "poopBean"    # Lcom/sheado/lite/pet/model/items/PoopBean;
    .param p2, "poopFormation"    # Lcom/sheado/lite/pet/model/items/PoopBean$PoopFormations;

    .prologue
    .line 1764
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onPoopEvent(Lcom/sheado/lite/pet/model/items/PoopBean;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1768
    :cond_0
    monitor-exit p0

    return-void

    .line 1764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onProjectileEvent()V
    .locals 1

    .prologue
    .line 2622
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 2623
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onProjectileEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2624
    :cond_0
    monitor-exit p0

    return-void

    .line 2622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPurchaseComplete(JJ)V
    .locals 7
    .param p1, "balanceBeforePurchase"    # J
    .param p3, "totalPurchaseAmount"    # J

    .prologue
    const/4 v4, 0x0

    .line 2821
    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    if-eqz v0, :cond_0

    .line 2823
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetView;->initPurchasedCoinManager()V

    .line 2824
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->simulatedCurrencyBalanceManager:Lcom/sheado/lite/pet/control/CurrencyBalanceManager;

    invoke-virtual {v0, p1, p2}, Lcom/sheado/lite/pet/control/CurrencyBalanceManager;->setBalance(J)V

    .line 2825
    new-instance v1, Lcom/sheado/lite/pet/model/items/CurrencyBean;

    sget v0, Lcom/sheado/lite/pet/R$drawable;->currency_premium_icon:I

    long-to-int v2, p3

    invoke-direct {v1, v0, v2}, Lcom/sheado/lite/pet/model/items/CurrencyBean;-><init>(II)V

    .line 2827
    .local v1, "bean":Lcom/sheado/lite/pet/model/items/CurrencyBean;
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/sheado/lite/pet/view/items/CoinManager;->spawnCoin(Lcom/sheado/lite/pet/model/items/CurrencyBean;FFFF)V

    .line 2828
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->purchasedCoinManager:Lcom/sheado/lite/pet/view/items/CoinManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/items/CoinManager;->collectCoin()V

    .line 2829
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    if-eqz v0, :cond_0

    .line 2830
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;->hideBuyButton()V

    .line 2832
    .end local v1    # "bean":Lcom/sheado/lite/pet/model/items/CurrencyBean;
    :cond_0
    return-void
.end method

.method public onRejectedMealEvent()V
    .locals 0

    .prologue
    .line 1756
    return-void
.end method

.method public onScalePetEvent(Z)V
    .locals 2
    .param p1, "isSmall"    # Z

    .prologue
    .line 2607
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    if-eqz v0, :cond_0

    .line 2609
    if-eqz p1, :cond_1

    .line 2610
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    sget-object v1, Lcom/sheado/lite/pet/view/pet/PetManager$PET_SCALE;->BURROW_SIZED:Lcom/sheado/lite/pet/view/pet/PetManager$PET_SCALE;

    invoke-virtual {v0, v1}, Lcom/sheado/lite/pet/view/pet/PetManager;->scalePet(Lcom/sheado/lite/pet/view/pet/PetManager$PET_SCALE;)V

    .line 2614
    :cond_0
    :goto_0
    return-void

    .line 2612
    :cond_1
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    sget-object v1, Lcom/sheado/lite/pet/view/pet/PetManager$PET_SCALE;->DEFAULT:Lcom/sheado/lite/pet/view/pet/PetManager$PET_SCALE;

    invoke-virtual {v0, v1}, Lcom/sheado/lite/pet/view/pet/PetManager;->scalePet(Lcom/sheado/lite/pet/view/pet/PetManager$PET_SCALE;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v4, 0x0

    .line 2049
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    if-eqz v0, :cond_0

    .line 2053
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2055
    iput-boolean v4, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    .line 2061
    :cond_0
    :goto_0
    return v4

    .line 2058
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/high16 v2, 0x42d80000    # 108.0f

    iget v3, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2059
    iput-boolean v4, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v3, 0x411ce80a

    .line 1782
    iget-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->hasMagnetometer:Z

    if-eqz v1, :cond_2

    .line 1784
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1854
    :cond_0
    :goto_0
    return-void

    .line 1787
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-lt v0, v4, :cond_1

    .line 1791
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->R:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->gravity:[F

    iget-object v4, p0, Lcom/sheado/lite/pet/view/PetView;->geomagnetic:[F

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1795
    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->rotation:I

    packed-switch v1, :pswitch_data_1

    .line 1812
    :pswitch_1
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->R:[F

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->outR:[F

    invoke-static {v1, v2, v5, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 1815
    :goto_2
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->outR:[F

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->orientationValues:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 1816
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->orientationValues:[F

    aget v1, v1, v6

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->roll:F

    goto :goto_0

    .line 1789
    :cond_1
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gravity:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 1787
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1799
    :pswitch_2
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->R:[F

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->outR:[F

    invoke-static {v1, v5, v6, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    .line 1803
    :pswitch_3
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->R:[F

    const/16 v2, 0x81

    const/16 v3, 0x82

    iget-object v4, p0, Lcom/sheado/lite/pet/view/PetView;->outR:[F

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    .line 1807
    :pswitch_4
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->R:[F

    const/16 v2, 0x81

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->outR:[F

    invoke-static {v1, v6, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    .line 1820
    .end local v0    # "i":I
    :pswitch_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v0, v4, :cond_0

    .line 1822
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->geomagnetic:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 1820
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1829
    .end local v0    # "i":I
    :cond_2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 1832
    :pswitch_6
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    if-lt v0, v4, :cond_3

    .line 1837
    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->rotation:I

    packed-switch v1, :pswitch_data_3

    .line 1849
    :pswitch_7
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gravity:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr v1, v3

    mul-float/2addr v1, v7

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->roll:F

    goto/16 :goto_0

    .line 1834
    :cond_3
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gravity:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 1832
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1840
    :pswitch_8
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gravity:[F

    aget v1, v1, v5

    div-float/2addr v1, v3

    mul-float/2addr v1, v7

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->roll:F

    goto/16 :goto_0

    .line 1843
    :pswitch_9
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gravity:[F

    aget v1, v1, v5

    div-float/2addr v1, v3

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->roll:F

    goto/16 :goto_0

    .line 1846
    :pswitch_a
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gravity:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr v1, v3

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->roll:F

    goto/16 :goto_0

    .line 1784
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1795
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 1829
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 1837
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public onShopInventoryItemInfoEventOccurred(Lcom/sheado/lite/pet/model/items/ItemBean;)V
    .locals 1
    .param p1, "itemBean"    # Lcom/sheado/lite/pet/model/items/ItemBean;

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/dialog/MessageDialog;->show(Lcom/sheado/lite/pet/model/items/ItemBean;)V

    .line 2125
    :cond_0
    return-void
.end method

.method public onShopInventoryItemPurchasedEvent(Lcom/sheado/lite/pet/model/items/ItemBean;)V
    .locals 1
    .param p1, "itemBean"    # Lcom/sheado/lite/pet/model/items/ItemBean;

    .prologue
    .line 2239
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onShopInventoryItemPurchasedEvent(Lcom/sheado/lite/pet/model/items/ItemBean;)V

    .line 2241
    :cond_0
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2067
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2072
    const/4 v0, 0x0

    return v0
.end method

.method public onSleepEvent()V
    .locals 2

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sheado/lite/pet/view/pet/PetManager;->setSleep(Z)V

    .line 1707
    return-void
.end method

.method public onSunMoonCycleEventOccurred(Lcom/sheado/lite/pet/model/SunMoonCycleBean;)V
    .locals 4
    .param p1, "sunMoonCycle"    # Lcom/sheado/lite/pet/model/SunMoonCycleBean;

    .prologue
    .line 1647
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->currentSunMoonCycleBean:Lcom/sheado/lite/pet/model/SunMoonCycleBean;

    .line 1648
    iget-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z

    if-nez v1, :cond_1

    .line 1664
    :cond_0
    :goto_0
    return-void

    .line 1652
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sheado/lite/pet/model/SunMoonCycleBean;->getDayState()Lcom/sheado/lite/pet/model/SunMoonCycleBean$DayStates;

    move-result-object v1

    sget-object v2, Lcom/sheado/lite/pet/model/SunMoonCycleBean$DayStates;->night:Lcom/sheado/lite/pet/model/SunMoonCycleBean$DayStates;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->isNight:Z

    .line 1653
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v1, :cond_2

    .line 1654
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onSunMoonCycleEventOccurred(Lcom/sheado/lite/pet/model/SunMoonCycleBean;Landroid/graphics/Rect;)V

    .line 1655
    :cond_2
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->skyColors:Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;

    invoke-virtual {v1, p1}, Lcom/sheado/lite/pet/view/environment/sky/SkyColorsManager;->adjustSkyColor(Lcom/sheado/lite/pet/model/SunMoonCycleBean;)V

    .line 1657
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v1, :cond_0

    .line 1658
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->orbit:Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v3, v3, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    iget-boolean v3, v3, Lcom/sheado/lite/pet/control/PetEventManager$Location;->isOnEarth:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/sheado/lite/pet/view/environment/sky/OrbitManager;->updateOrbit(Lcom/sheado/lite/pet/model/SunMoonCycleBean;Landroid/graphics/Rect;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1660
    :catch_0
    move-exception v0

    .line 1662
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1652
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onTornadoLeavingEventOccurred()V
    .locals 2

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->onTornadoLeavingEventOccurred()V

    .line 2205
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->petManager:Lcom/sheado/lite/pet/view/pet/PetManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sheado/lite/pet/view/pet/PetManager;->isWet:Z

    .line 2206
    return-void
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 446
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/sheado/lite/pet/view/PetView;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 575
    :goto_0
    monitor-exit p0

    return v1

    .line 450
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 456
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    .line 460
    :cond_1
    sget-boolean v1, Lcom/sheado/lite/pet/view/PetView;->isFixedSizeSurface:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    # canvasX = event.getX() * surfaceFrame.width() / viewWidth
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    int-to-float v1, v1

    div-float/2addr v4, v1

    # canvasY = event.getY() * surfaceFrame.height() / viewHeight
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->messageDialog:Lcom/sheado/lite/pet/view/dialog/MessageDialog;

    invoke-virtual {v1, p1}, Lcom/sheado/lite/pet/view/dialog/MessageDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    move v1, v2

    .line 467
    goto :goto_0

    .line 471
    :cond_3
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->inventoryManager:Lcom/sheado/lite/pet/view/inventory/InventoryManager;

    invoke-virtual {v1, p1}, Lcom/sheado/lite/pet/view/inventory/InventoryManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 473
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    move v1, v2

    .line 474
    goto :goto_0

    .line 477
    :cond_4
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v1, :cond_9

    .line 479
    const/4 v0, 0x0

    .line 480
    .local v0, "touchConsumed":Z
    invoke-static {}, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$control$PetEventManager$Location()[I

    move-result-object v1

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v3, v3, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v3}, Lcom/sheado/lite/pet/control/PetEventManager$Location;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 516
    :pswitch_0
    invoke-static {}, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$view$environment$scenes$SceneManager$SCENE_TRANSITION_TYPE()[I

    move-result-object v1

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v3}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 528
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_5

    .line 529
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 531
    :cond_5
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v1, :cond_6

    .line 533
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v3, v3, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v1, p1, v3}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->onTouchEvent(Landroid/view/MotionEvent;Lcom/sheado/lite/pet/control/PetEventManager$Location;)Z

    move-result v0

    .line 534
    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    if-eqz v1, :cond_6

    .line 535
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    .line 537
    :cond_6
    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v1, :cond_7

    .line 539
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    invoke-virtual {v1, p1}, Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 546
    :cond_7
    :goto_1
    :pswitch_1
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v1, p1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 547
    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    if-eqz v1, :cond_8

    .line 548
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->isValidSceneChangeMotionEvent:Z

    .line 551
    :cond_8
    iget-boolean v1, p0, Lcom/sheado/lite/pet/view/PetView;->hasAccelerometer:Z

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/sheado/lite/pet/view/AbstractPetActivity;->isGoogleTV:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    if-eqz v1, :cond_9

    .line 553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .end local v0    # "touchConsumed":Z
    :cond_9
    :goto_2
    move v1, v2

    .line 575
    goto/16 :goto_0

    .line 501
    .restart local v0    # "touchConsumed":Z
    :pswitch_2
    invoke-static {}, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$view$environment$scenes$SceneManager$SCENE_TRANSITION_TYPE()[I

    move-result-object v1

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    invoke-virtual {v3}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_3

    .line 508
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_a

    .line 509
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 510
    :cond_a
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v1, :cond_7

    .line 511
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->bgSpaceshipsManager:Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;

    invoke-virtual {v1, p1}, Lcom/sheado/lite/pet/view/environment/sky/BackgroundSpaceshipsManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 514
    goto :goto_1

    .line 525
    :pswitch_3
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 446
    .end local v0    # "touchConsumed":Z
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 556
    .restart local v0    # "touchConsumed":Z
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_b

    .line 558
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x1e

    int-to-float v1, v1

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->maxVelocity:F

    .line 559
    sget v1, Lcom/sheado/lite/pet/view/PetView;->MAX_PITCH:F

    div-float/2addr v1, v5

    div-float/2addr v1, v6

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    .line 560
    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->pitchVelocity:F

    goto :goto_2

    .line 564
    :cond_b
    const/high16 v1, -0x40800000    # -1.0f

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->minVelocity:F

    .line 565
    sget v1, Lcom/sheado/lite/pet/view/PetView;->MIN_PITCH:F

    div-float/2addr v1, v5

    div-float/2addr v1, v6

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    .line 566
    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->pitchVelocity:F

    goto :goto_2

    .line 570
    :pswitch_5
    const/4 v1, 0x0

    iput v1, p0, Lcom/sheado/lite/pet/view/PetView;->pitchAcceleration:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 480
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 516
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 553
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 501
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onVideoIncentiveAdRequested()V
    .locals 1

    .prologue
    .line 2873
    new-instance v0, Lcom/sheado/lite/pet/view/PetView$5;

    invoke-direct {v0, p0}, Lcom/sheado/lite/pet/view/PetView$5;-><init>(Lcom/sheado/lite/pet/view/PetView;)V

    invoke-virtual {p0, v0}, Lcom/sheado/lite/pet/view/PetView;->post(Ljava/lang/Runnable;)Z

    .line 2887
    return-void
.end method

.method public onWakeupEvent()V
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->onWakeupEvent()V

    .line 1715
    :cond_0
    return-void
.end method

.method public planetTravelRequestOccured()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0xff

    .line 2259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isInterplanetaryTransition:Z

    .line 2260
    sget-object v1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ZOOM_OUT:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    const/high16 v4, 0x41200000    # 10.0f

    move-object v0, p0

    move v3, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/sheado/lite/pet/view/PetView;->sceneZoomRequestOccurred(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;FFFIII)V

    .line 2261
    return-void
.end method

.method public requestScreenCapture()V
    .locals 1

    .prologue
    .line 2667
    sget-boolean v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;->isScreenCaptureSupported:Z

    if-eqz v0, :cond_0

    .line 2668
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sheado/lite/pet/view/PetView;->requestScreenCapture(Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;)V

    .line 2669
    :cond_0
    return-void
.end method

.method public requestScreenCapture(Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;)V
    .locals 1
    .param p1, "messageType"    # Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;

    .prologue
    .line 2676
    sget-boolean v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;->isScreenCaptureSupported:Z

    if-eqz v0, :cond_0

    .line 2678
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->requestedScreenCaptureMessageType:Lcom/sheado/lite/pet/model/GrowthBean$InfoMessages;

    .line 2679
    sget-object v0, Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;->CAPTURE_REQUESTED:Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->drawState:Lcom/sheado/lite/pet/view/PetView$DRAW_STATE;

    .line 2681
    :cond_0
    return-void
.end method

.method public declared-synchronized sceneChangeRequestOccurred(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;)V
    .locals 6
    .param p1, "transitionType"    # Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    .prologue
    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v4, 0x41100000    # 9.0f

    .line 1941
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-nez v0, :cond_0

    .line 1943
    const/4 v0, 0x0

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->rotationDegrees:F

    .line 1944
    invoke-static {}, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$view$environment$scenes$SceneManager$SCENE_TRANSITION_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 1996
    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 1947
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v2, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->currentSunMoonCycleBean:Lcom/sheado/lite/pet/model/SunMoonCycleBean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->getWestSceneManager(Landroid/graphics/Rect;FLcom/sheado/lite/pet/model/SunMoonCycleBean;)Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 1948
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 1950
    const/4 v0, 0x3

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->deltaDegreesVelocity:I

    .line 1951
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;->cancelProjectile()V

    .line 1952
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->cancelRain()V

    .line 1953
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1941
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1957
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v2, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->currentSunMoonCycleBean:Lcom/sheado/lite/pet/model/SunMoonCycleBean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->getEastSceneManager(Landroid/graphics/Rect;FLcom/sheado/lite/pet/model/SunMoonCycleBean;)Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 1958
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 1960
    const/4 v0, -0x3

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->deltaDegreesVelocity:I

    .line 1961
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;->cancelProjectile()V

    .line 1962
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->cancelRain()V

    .line 1963
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    goto :goto_0

    .line 1967
    :pswitch_3
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v2, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->currentSunMoonCycleBean:Lcom/sheado/lite/pet/model/SunMoonCycleBean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->getBelowSceneManager(Landroid/graphics/Rect;FLcom/sheado/lite/pet/model/SunMoonCycleBean;)Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 1968
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 1970
    const/4 v0, 0x0

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionOffset:F

    .line 1971
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionDelta:F

    .line 1973
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-static {v0}, Lcom/sheado/lite/pet/view/environment/landscape/TerrainManager;->getTerrainBottomLayerOffset(F)F

    move-result v0

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionScenePadding:F

    .line 1974
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionScenePadding:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionTarget:F

    .line 1975
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;->cancelProjectile()V

    .line 1976
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->cancelRain()V

    .line 1977
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;

    goto/16 :goto_0

    .line 1981
    :pswitch_4
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    iget v2, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    iget-object v3, p0, Lcom/sheado/lite/pet/view/PetView;->currentSunMoonCycleBean:Lcom/sheado/lite/pet/model/SunMoonCycleBean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->getAboveSceneManager(Landroid/graphics/Rect;FLcom/sheado/lite/pet/model/SunMoonCycleBean;)Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 1982
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->nextScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    if-eqz v0, :cond_0

    .line 1985
    iget v0, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    invoke-static {v0}, Lcom/sheado/lite/pet/view/environment/landscape/TerrainManager;->getTerrainBottomLayerOffset(F)F

    move-result v0

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionScenePadding:F

    .line 1986
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionScenePadding:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionOffset:F

    .line 1987
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionDelta:F

    .line 1988
    const/4 v0, 0x0

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->yTransitionTarget:F

    .line 1989
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;->cancelProjectile()V

    .line 1990
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->cancelRain()V

    .line 1991
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1944
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized sceneInstantChangeOccurred(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;)V
    .locals 5
    .param p1, "newScene"    # Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .prologue
    .line 2004
    monitor-enter p0

    if-eqz p1, :cond_4

    .line 2006
    :try_start_0
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 2007
    .local v2, "previousSceneManager":Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    .line 2008
    const/4 v0, 0x1

    .line 2009
    .local v0, "allowLoadAudio":Z
    if-eqz v2, :cond_1

    .line 2011
    iget-object v3, v2, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    sget-object v4, Lcom/sheado/lite/pet/control/PetEventManager$Location;->INTRO:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    if-ne v3, v4, :cond_0

    .line 2012
    const/4 v0, 0x0

    .line 2013
    :cond_0
    invoke-virtual {v2}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->destroyScene()V

    .line 2015
    :cond_1
    if-eqz v0, :cond_2

    .line 2016
    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sheado/lite/pet/view/PetView;->currentScene:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;

    iget-object v4, v4, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v3, v4}, Lcom/sheado/lite/pet/control/PetEventManager;->loadAudio(Lcom/sheado/lite/pet/control/PetEventManager$Location;)V

    .line 2018
    :cond_2
    const/4 v1, 0x1

    .line 2019
    .local v1, "notifyInstructionManager":Z
    iget-object v3, p1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    sget-object v4, Lcom/sheado/lite/pet/control/PetEventManager$Location;->SPACESHIP:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    if-ne v3, v4, :cond_3

    .line 2020
    const/4 v1, 0x0

    .line 2021
    :cond_3
    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v3

    iget-object v4, p1, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;->sceneType:Lcom/sheado/lite/pet/control/PetEventManager$Location;

    invoke-virtual {v3, v4, v1}, Lcom/sheado/lite/pet/control/PetEventManager;->onSceneChangeEvent(Lcom/sheado/lite/pet/control/PetEventManager$Location;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2023
    .end local v0    # "allowLoadAudio":Z
    .end local v1    # "notifyInstructionManager":Z
    .end local v2    # "previousSceneManager":Lcom/sheado/lite/pet/view/environment/scenes/SceneManager;
    :cond_4
    monitor-exit p0

    return-void

    .line 2004
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public sceneZoomRequestOccurred(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;FFF)V
    .locals 8
    .param p1, "sceneTransitionType"    # Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;
    .param p2, "xZoomTarget"    # F
    .param p3, "yZoomTarget"    # F
    .param p4, "maxZoom"    # F

    .prologue
    const/4 v5, 0x0

    .line 2254
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/sheado/lite/pet/view/PetView;->sceneZoomRequestOccurred(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;FFFIII)V

    .line 2255
    return-void
.end method

.method public declared-synchronized sceneZoomRequestOccurred(Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;FFFIII)V
    .locals 5
    .param p1, "zoomType"    # Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;
    .param p2, "xZoomTarget"    # F
    .param p3, "yZoomTarget"    # F
    .param p4, "maxZoom"    # F
    .param p5, "fadeR"    # I
    .param p6, "fadeG"    # I
    .param p7, "fadeB"    # I

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 2270
    monitor-enter p0

    :try_start_0
    iput p5, p0, Lcom/sheado/lite/pet/view/PetView;->fadeR:I

    .line 2271
    iput p6, p0, Lcom/sheado/lite/pet/view/PetView;->fadeG:I

    .line 2272
    iput p7, p0, Lcom/sheado/lite/pet/view/PetView;->fadeB:I

    .line 2274
    iput p2, p0, Lcom/sheado/lite/pet/view/PetView;->xZoomTarget:F

    .line 2275
    iput p3, p0, Lcom/sheado/lite/pet/view/PetView;->yZoomTarget:F

    .line 2276
    iput p4, p0, Lcom/sheado/lite/pet/view/PetView;->maxZoom:F

    .line 2277
    invoke-static {}, Lcom/sheado/lite/pet/view/PetView;->$SWITCH_TABLE$com$sheado$lite$pet$view$environment$scenes$SceneManager$SCENE_TRANSITION_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 2321
    :goto_0
    monitor-exit p0

    return-void

    .line 2283
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->zoomScale:F

    .line 2284
    const/4 v0, 0x0

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->zoomAlpha:I

    .line 2285
    div-float v0, p4, v3

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->zoomTransitionDelta:F

    .line 2286
    sget-object v0, Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;->ZOOMING_IN:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->transitionSequence:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

    .line 2287
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    if-eqz v0, :cond_0

    .line 2288
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->backgroundAllElements()V

    .line 2320
    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->currentSceneTransitionType:Lcom/sheado/lite/pet/view/environment/scenes/SceneManager$SCENE_TRANSITION_TYPE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2292
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;->cancelProjectile()V

    .line 2293
    iput p4, p0, Lcom/sheado/lite/pet/view/PetView;->zoomScale:F

    .line 2294
    const/16 v0, 0xff

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->zoomAlpha:I

    .line 2295
    div-float v0, p4, v3

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->zoomTransitionDelta:F

    .line 2296
    sget-object v0, Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;->FADING:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->transitionSequence:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

    .line 2299
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    if-eqz v0, :cond_1

    .line 2300
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->backgroundAllElements()V

    .line 2303
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->sceneCrossFadeBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 2306
    :pswitch_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->mouthProjectileManager:Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/objects/MouthProjectileManager;->cancelProjectile()V

    .line 2308
    iput p4, p0, Lcom/sheado/lite/pet/view/PetView;->zoomScale:F

    .line 2309
    const/4 v0, 0x0

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->zoomAlpha:I

    .line 2310
    div-float v0, p4, v3

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->zoomTransitionDelta:F

    .line 2311
    sget-object v0, Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;->FADING:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->transitionSequence:Lcom/sheado/lite/pet/view/PetView$ZOOM_TRANSITION_SEQUENCE;

    .line 2313
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->meteorology:Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/environment/sky/MeteorologyManager;->backgroundAllElements()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2277
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdComponents(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p1, "adViewGroup"    # Landroid/view/ViewGroup;
    .param p2, "adViewBg"    # Landroid/view/ViewGroup;
    .param p3, "adView"    # Landroid/view/View;

    .prologue
    .line 2407
    iput-object p1, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    .line 2408
    iput-object p2, p0, Lcom/sheado/lite/pet/view/PetView;->adViewBg:Landroid/view/ViewGroup;

    .line 2409
    iput-object p3, p0, Lcom/sheado/lite/pet/view/PetView;->adView:Landroid/view/View;

    .line 2410
    return-void
.end method

.method public setAdsVisible(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    .line 2420
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adViewBg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2423
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2431
    if-nez p1, :cond_1

    .line 2443
    :cond_0
    :goto_0
    return-void

    .line 2426
    :pswitch_0
    if-nez p1, :cond_0

    .line 2436
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sheado/lite/pet/control/PetEventManager;->getCurrencyManager()Lcom/sheado/lite/pet/control/CurrencyManager;

    invoke-static {}, Lcom/sheado/lite/pet/control/CurrencyManager;->hasPurchasedPremiumCurrency()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2437
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2440
    :cond_2
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->adViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAdsVisible(ZLcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;)V
    .locals 1
    .param p1, "isVisible"    # Z
    .param p2, "theme"    # Lcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;

    .prologue
    .line 2329
    new-instance v0, Lcom/sheado/lite/pet/view/PetView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/sheado/lite/pet/view/PetView$3;-><init>(Lcom/sheado/lite/pet/view/PetView;ZLcom/sheado/lite/pet/view/inventory/InventoryManager$THEME;)V

    invoke-virtual {p0, v0}, Lcom/sheado/lite/pet/view/PetView;->post(Ljava/lang/Runnable;)Z

    .line 2338
    return-void
.end method

.method public setHasAccelerometer(Z)V
    .locals 0
    .param p1, "isAvailable"    # Z

    .prologue
    .line 1863
    iput-boolean p1, p0, Lcom/sheado/lite/pet/view/PetView;->hasAccelerometer:Z

    .line 1864
    return-void
.end method

.method public setHasMagnetometer(Z)V
    .locals 0
    .param p1, "isAvailable"    # Z

    .prologue
    .line 1858
    iput-boolean p1, p0, Lcom/sheado/lite/pet/view/PetView;->hasMagnetometer:Z

    .line 1859
    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .param p1, "rotation"    # I

    .prologue
    .line 1868
    iput p1, p0, Lcom/sheado/lite/pet/view/PetView;->rotation:I

    .line 1869
    return-void
.end method

.method public setVideoAdAvailable(Z)V
    .locals 1
    .param p1, "isAvailable"    # Z

    .prologue
    .line 2867
    invoke-static {}, Lcom/sheado/lite/pet/control/PetEventManager;->getInstance()Lcom/sheado/lite/pet/control/PetEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sheado/lite/pet/control/PetEventManager;->getIncentivesManager()Lcom/sheado/lite/pet/control/IncentivesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/control/IncentivesManager;->setVideoAdAvailable(Z)V

    .line 2868
    return-void
.end method

.method public showDialog(I)V
    .locals 1
    .param p1, "dialogId"    # I

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    if-eqz v0, :cond_0

    .line 2117
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    check-cast v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    invoke-virtual {v0, p1}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->showDialog(I)V

    .line 2119
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 310
    sget-boolean v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;->isGoogleTV:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0, v1}, Lcom/sheado/lite/pet/view/PetView;->setFocusable(Z)V

    .line 313
    invoke-virtual {p0, v1}, Lcom/sheado/lite/pet/view/PetView;->setFocusableInTouchMode(Z)V

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->startStopSync:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->animationThread:Lcom/sheado/lite/pet/view/PetView$AnimationThread;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->stop()V

    .line 322
    :cond_1
    new-instance v0, Lcom/sheado/lite/pet/view/PetView$AnimationThread;

    invoke-direct {v0, p0}, Lcom/sheado/lite/pet/view/PetView$AnimationThread;-><init>(Lcom/sheado/lite/pet/view/PetView;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->animationThread:Lcom/sheado/lite/pet/view/PetView$AnimationThread;

    .line 323
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->animationThread:Lcom/sheado/lite/pet/view/PetView$AnimationThread;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/PetView$AnimationThread;->start()V

    .line 316
    monitor-exit v1

    .line 325
    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 329
    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->startStopSync:Ljava/lang/Object;

    monitor-enter v2

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->animationThread:Lcom/sheado/lite/pet/view/PetView$AnimationThread;

    if-nez v1, :cond_0

    .line 332
    monitor-exit v2

    .line 356
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->animationThread:Lcom/sheado/lite/pet/view/PetView$AnimationThread;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/PetView$AnimationThread;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->animationThread:Lcom/sheado/lite/pet/view/PetView$AnimationThread;

    invoke-virtual {v1}, Lcom/sheado/lite/pet/view/PetView$AnimationThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->animationThread:Lcom/sheado/lite/pet/view/PetView$AnimationThread;

    .line 354
    invoke-direct {p0}, Lcom/sheado/lite/pet/view/PetView;->destroyCurrentScene()V

    .line 329
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 342
    :catch_0
    move-exception v0

    .line 346
    .local v0, "e":Ljava/lang/InterruptedException;
    const-wide/16 v4, 0x21

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 348
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/high16 v3, 0x43a00000    # 320.0f

    .line 647
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    if-lt p3, p4, :cond_0

    .line 649
    sget-boolean v0, Lcom/sheado/lite/pet/view/PetView;->isFixedSizeSurface:Z

    if-eqz v0, :cond_1

    int-to-float v0, p4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 651
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    .line 652
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===original===surfaceFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 653
    # Compute fixedFactor using View height if available, fallback to surface frame
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getHeight()I

    move-result v0

    if-lez v0, :cond_surf_fb1

    int-to-float v0, v0

    goto :cond_surf_div1

    :cond_surf_fb1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    :cond_surf_div1
    div-float/2addr v0, v3

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->fixedFactor:F

    .line 654
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getWidth()I

    move-result v1

    if-lez v1, :cond_surf_fb2

    int-to-float v1, v1

    goto :cond_surf_div2

    :cond_surf_fb2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    :cond_surf_div2
    iget v2, p0, Lcom/sheado/lite/pet/view/PetView;->fixedFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 655
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 656
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 657
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "======surfaceFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 668
    :goto_0
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->xDensity:F

    .line 669
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->yDensity:F

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sheado/lite/pet/view/PetView;->isSurfaceCreated:Z

    .line 675
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->activityContext:Landroid/content/Context;

    check-cast v0, Lcom/sheado/lite/pet/view/AbstractPetActivity;

    invoke-virtual {v0}, Lcom/sheado/lite/pet/view/AbstractPetActivity;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sheado/lite/pet/view/PetView;->setRotation(I)V

    .line 679
    :cond_0
    return-void

    .line 661
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sheado/lite/pet/view/PetView;->isFixedSizeSurface:Z

    .line 662
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/sheado/lite/pet/view/PetView;->density:F

    .line 664
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    .line 665
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "======Surface Changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sheado/lite/pet/view/PetView;->surfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 687
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 694
    :try_start_0
    invoke-virtual {p0}, Lcom/sheado/lite/pet/view/PetView;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :goto_0
    return-void

    .line 696
    :catch_0
    move-exception v0

    .line 698
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
