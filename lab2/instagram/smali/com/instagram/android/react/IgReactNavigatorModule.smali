.class public Lcom/instagram/android/react/IgReactNavigatorModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/al;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "IGReactNavigator"
    d = true
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGReactNavigator"


# instance fields
.field public mIsHostResumed:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 166278
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 166279
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/al;)V

    .line 166280
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166281
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166282
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/instagram/android/react/IgReactNavigatorModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 166283
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 166284
    return-object v0
.end method

.method static synthetic access$1100(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166285
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166286
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166287
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166288
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/android/react/IgReactNavigatorModule;)Z
    .locals 1

    .prologue
    .line 166289
    iget-boolean v0, p0, Lcom/instagram/android/react/IgReactNavigatorModule;->mIsHostResumed:Z

    return v0
.end method

.method static synthetic access$400(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166290
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166291
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166292
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 166293
    invoke-static {p0}, Lcom/instagram/android/react/IgReactNavigatorModule;->resourceForActionType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/instagram/android/react/IgReactNavigatorModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 166294
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 166295
    return-object v0
.end method

.method static synthetic access$900(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166296
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static resourceForActionType(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 166319
    sget-object v0, Lcom/instagram/android/react/ai;->b:Lcom/instagram/android/react/ai;

    iget-object v0, v0, Lcom/instagram/android/react/ai;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166320
    const v0, 0x7f020085

    .line 166321
    :goto_0
    return v0

    .line 166322
    :cond_0
    sget-object v0, Lcom/instagram/android/react/ai;->c:Lcom/instagram/android/react/ai;

    iget-object v0, v0, Lcom/instagram/android/react/ai;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166323
    const v0, 0x7f020172

    goto :goto_0

    .line 166324
    :cond_1
    sget-object v0, Lcom/instagram/android/react/ai;->d:Lcom/instagram/android/react/ai;

    iget-object v0, v0, Lcom/instagram/android/react/ai;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166325
    const v0, 0x7f02017a

    goto :goto_0

    .line 166326
    :cond_2
    sget-object v0, Lcom/instagram/android/react/ai;->e:Lcom/instagram/android/react/ai;

    iget-object v0, v0, Lcom/instagram/android/react/ai;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166327
    const v0, 0x7f020173

    goto :goto_0

    .line 166328
    :cond_3
    sget-object v0, Lcom/instagram/android/react/ai;->h:Lcom/instagram/android/react/ai;

    iget-object v0, v0, Lcom/instagram/android/react/ai;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166329
    const v0, 0x7f020171

    goto :goto_0

    .line 166330
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawable resource for ActionType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dismissViewWithReactTag(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166297
    new-instance v0, Lcom/instagram/android/react/an;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/an;-><init>(Lcom/instagram/android/react/IgReactNavigatorModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166298
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166299
    const-string v0, "IGReactNavigator"

    return-object v0
.end method

.method public getSavedInstanceState(Ljava/lang/String;Lcom/facebook/react/bridge/y;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166300
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/instagram/android/react/ca;

    move-result-object v0

    .line 166301
    if-eqz v0, :cond_0

    .line 166302
    iget-object v0, v0, Lcom/instagram/android/react/ca;->b:Landroid/os/Bundle;

    .line 166303
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/react/bridge/c;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 166304
    :goto_0
    return-void

    .line 166305
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 166306
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .prologue
    .line 166307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/react/IgReactNavigatorModule;->mIsHostResumed:Z

    .line 166308
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .prologue
    .line 166309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/react/IgReactNavigatorModule;->mIsHostResumed:Z

    .line 166310
    return-void
.end method

.method public openUrl(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166311
    new-instance v0, Lcom/instagram/android/react/aj;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/react/aj;-><init>(Lcom/instagram/android/react/IgReactNavigatorModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166312
    return-void
.end method

.method public popToViewWithReactTag(II)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166313
    new-instance v0, Lcom/instagram/android/react/al;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/react/al;-><init>(Lcom/instagram/android/react/IgReactNavigatorModule;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166314
    return-void
.end method

.method public popViewWithReactTag(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166315
    new-instance v0, Lcom/instagram/android/react/am;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/am;-><init>(Lcom/instagram/android/react/IgReactNavigatorModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166316
    return-void
.end method

.method public pushView(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/g;I)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166317
    new-instance v0, Lcom/instagram/android/react/ak;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/react/ak;-><init>(Lcom/instagram/android/react/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/g;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166318
    return-void
.end method

.method public setInstanceStateToSave(Ljava/lang/String;Lcom/facebook/react/bridge/g;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166331
    invoke-static {p2}, Lcom/facebook/react/bridge/c;->a(Lcom/facebook/react/bridge/g;)Landroid/os/Bundle;

    move-result-object v0

    .line 166332
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/instagram/android/react/ca;

    move-result-object v1

    .line 166333
    if-eqz v1, :cond_0

    .line 166334
    iget-object v1, v1, Lcom/instagram/android/react/ca;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 166335
    :cond_0
    return-void
.end method

.method public setLeftAction(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166336
    new-instance v0, Lcom/instagram/android/react/ap;

    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/android/react/ap;-><init>(Lcom/instagram/android/react/IgReactNavigatorModule;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166337
    return-void
.end method

.method public setLogoAsTitle(IZ)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166338
    new-instance v0, Lcom/instagram/android/react/at;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/android/react/at;-><init>(Lcom/instagram/android/react/IgReactNavigatorModule;IZ)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166339
    return-void
.end method

.method public setRightAction(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166340
    new-instance v0, Lcom/instagram/android/react/ar;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/react/ar;-><init>(Lcom/instagram/android/react/IgReactNavigatorModule;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166341
    return-void
.end method

.method public setRightActionEnabled(ZI)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166342
    new-instance v0, Lcom/instagram/android/react/as;

    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/android/react/as;-><init>(Lcom/instagram/android/react/IgReactNavigatorModule;IZ)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166343
    return-void
.end method
