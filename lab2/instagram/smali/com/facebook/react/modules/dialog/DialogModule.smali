.class public Lcom/facebook/react/modules/dialog/DialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/al;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "DialogManagerAndroid"
.end annotation


# static fields
.field static final ACTION_BUTTON_CLICKED:Ljava/lang/String; = "buttonClicked"

.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissed"

.field static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final FRAGMENT_TAG:Ljava/lang/String; = "com.facebook.catalyst.react.dialog.DialogModule"

.field static final KEY_BUTTON_NEGATIVE:Ljava/lang/String; = "buttonNegative"

.field static final KEY_BUTTON_NEUTRAL:Ljava/lang/String; = "buttonNeutral"

.field static final KEY_BUTTON_POSITIVE:Ljava/lang/String; = "buttonPositive"

.field static final KEY_CANCELABLE:Ljava/lang/String; = "cancelable"

.field static final KEY_ITEMS:Ljava/lang/String; = "items"

.field static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final KEY_TITLE:Ljava/lang/String; = "title"

.field static final NAME:Ljava/lang/String; = "DialogManagerAndroid"


# instance fields
.field private mIsInForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 63298
    const-string v0, "buttonClicked"

    const-string v1, "buttonClicked"

    const-string v2, "dismissed"

    const-string v3, "dismissed"

    const-string v4, "buttonPositive"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "buttonNegative"

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buttonNeutral"

    const/4 v9, -0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 63299
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 63300
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 63301
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63302
    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 63303
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63304
    return-object v0
.end method

.method private getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/b;
    .locals 2

    .prologue
    .line 63306
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 63307
    if-nez v0, :cond_0

    .line 63308
    const/4 v0, 0x0

    .line 63309
    :goto_0
    return-object v0

    .line 63310
    :cond_0
    instance-of v1, v0, Landroid/support/v4/app/an;

    if-eqz v1, :cond_1

    .line 63311
    new-instance v1, Lcom/facebook/react/modules/dialog/b;

    check-cast v0, Landroid/support/v4/app/an;

    .line 63312
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 63313
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 63314
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 63315
    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/dialog/b;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/support/v4/app/o;)V

    move-object v0, v1

    goto :goto_0

    .line 63316
    :cond_1
    new-instance v1, Lcom/facebook/react/modules/dialog/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/dialog/b;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/app/FragmentManager;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63305
    sget-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63317
    const-string v0, "DialogManagerAndroid"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 63318
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63319
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/al;)V

    .line 63320
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 63321
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .prologue
    .line 63322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 63323
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 63324
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 63325
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/b;

    move-result-object v1

    .line 63326
    if-eqz v1, :cond_3

    .line 63327
    iget-object v2, v1, Lcom/facebook/react/modules/dialog/b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 63328
    iget-object v2, v1, Lcom/facebook/react/modules/dialog/b;->b:Landroid/support/v4/app/o;

    if-eqz v2, :cond_1

    .line 63329
    :goto_0
    if-eqz v0, :cond_2

    .line 63330
    iget-object v0, v1, Lcom/facebook/react/modules/dialog/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/d;

    iget-object v2, v1, Lcom/facebook/react/modules/dialog/b;->b:Landroid/support/v4/app/o;

    const-string v3, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 63331
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/react/modules/dialog/b;->c:Ljava/lang/Object;

    .line 63332
    :cond_0
    :goto_2
    return-void

    .line 63333
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 63334
    :cond_2
    iget-object v0, v1, Lcom/facebook/react/modules/dialog/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/a;

    iget-object v2, v1, Lcom/facebook/react/modules/dialog/b;->a:Landroid/app/FragmentManager;

    const-string v3, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/modules/dialog/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 63335
    :cond_3
    const-class v0, Lcom/facebook/react/modules/dialog/DialogModule;

    const-string v1, "onHostResume called but no FragmentManager found"

    .line 63336
    sget-object v2, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63337
    sget-object v2, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    .line 63338
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 63339
    invoke-interface {v2, v3, v1}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63340
    :cond_4
    goto :goto_2
.end method

.method public showAlert(Lcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63341
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/b;

    move-result-object v3

    .line 63342
    if-nez v3, :cond_0

    .line 63343
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Tried to show an alert while not attached to an Activity"

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 63344
    :goto_0
    return-void

    .line 63345
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63346
    const-string v0, "title"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63347
    const-string v0, "title"

    const-string v5, "title"

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63348
    :cond_1
    const-string v0, "message"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63349
    const-string v0, "message"

    const-string v5, "message"

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63350
    :cond_2
    const-string v0, "buttonPositive"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63351
    const-string v0, "button_positive"

    const-string v5, "buttonPositive"

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63352
    :cond_3
    const-string v0, "buttonNegative"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63353
    const-string v0, "button_negative"

    const-string v5, "buttonNegative"

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63354
    :cond_4
    const-string v0, "buttonNeutral"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63355
    const-string v0, "button_neutral"

    const-string v5, "buttonNeutral"

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63356
    :cond_5
    const-string v0, "items"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63357
    const-string v0, "items"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v5

    .line 63358
    invoke-interface {v5}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 63359
    :goto_1
    invoke-interface {v5}, Lcom/facebook/react/bridge/e;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    .line 63360
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 63361
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63362
    :cond_6
    const-string v0, "items"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 63363
    :cond_7
    const-string v0, "cancelable"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63364
    const-string v0, "cancelable"

    const-string v5, "cancelable"

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/g;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63365
    :cond_8
    iget-boolean v5, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 63366
    iget-object v0, v3, Lcom/facebook/react/modules/dialog/b;->b:Landroid/support/v4/app/o;

    if-eqz v0, :cond_c

    move v0, v2

    .line 63367
    :goto_2
    if-eqz v0, :cond_d

    .line 63368
    iget-object v0, v3, Lcom/facebook/react/modules/dialog/b;->b:Landroid/support/v4/app/o;

    const-string v6, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v6}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/d;

    .line 63369
    if-eqz v0, :cond_9

    .line 63370
    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 63371
    :cond_9
    :goto_3
    if-eqz p3, :cond_e

    new-instance v0, Lcom/facebook/react/modules/dialog/c;

    iget-object v6, v3, Lcom/facebook/react/modules/dialog/b;->d:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v0, v6, p3}, Lcom/facebook/react/modules/dialog/c;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/y;)V

    .line 63372
    :goto_4
    iget-object v6, v3, Lcom/facebook/react/modules/dialog/b;->b:Landroid/support/v4/app/o;

    if-eqz v6, :cond_a

    move v1, v2

    .line 63373
    :cond_a
    if-eqz v1, :cond_10

    .line 63374
    new-instance v1, Lcom/facebook/react/modules/dialog/d;

    invoke-direct {v1, v0, v4}, Lcom/facebook/react/modules/dialog/d;-><init>(Lcom/facebook/react/modules/dialog/c;Landroid/os/Bundle;)V

    .line 63375
    if-eqz v5, :cond_f

    .line 63376
    const-string v0, "cancelable"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63377
    const-string v0, "cancelable"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 63378
    iput-boolean v0, v1, Landroid/support/v4/app/az;->c:Z

    .line 63379
    iget-object v2, v1, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63380
    :cond_b
    iget-object v0, v3, Lcom/facebook/react/modules/dialog/b;->b:Landroid/support/v4/app/o;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 63381
    goto :goto_2

    .line 63382
    :cond_d
    iget-object v0, v3, Lcom/facebook/react/modules/dialog/b;->a:Landroid/app/FragmentManager;

    const-string v6, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/a;

    .line 63383
    if-eqz v0, :cond_9

    .line 63384
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/a;->dismiss()V

    goto :goto_3

    .line 63385
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 63386
    :cond_f
    iput-object v1, v3, Lcom/facebook/react/modules/dialog/b;->c:Ljava/lang/Object;

    goto/16 :goto_0

    .line 63387
    :cond_10
    new-instance v1, Lcom/facebook/react/modules/dialog/a;

    invoke-direct {v1, v0, v4}, Lcom/facebook/react/modules/dialog/a;-><init>(Lcom/facebook/react/modules/dialog/c;Landroid/os/Bundle;)V

    .line 63388
    if-eqz v5, :cond_12

    .line 63389
    const-string v0, "cancelable"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63390
    const-string v0, "cancelable"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/dialog/a;->setCancelable(Z)V

    .line 63391
    :cond_11
    iget-object v0, v3, Lcom/facebook/react/modules/dialog/b;->a:Landroid/app/FragmentManager;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/modules/dialog/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63392
    :cond_12
    iput-object v1, v3, Lcom/facebook/react/modules/dialog/b;->c:Ljava/lang/Object;

    goto/16 :goto_0
.end method
