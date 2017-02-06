.class public Lcom/facebook/react/modules/debug/AnimationsDebugModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "AnimationsDebugModule"
.end annotation


# instance fields
.field private final mCatalystSettings:Lcom/facebook/react/modules/debug/c;

.field private mFrameCallback:Lcom/facebook/react/modules/debug/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/modules/debug/c;)V
    .locals 0

    .prologue
    .line 63109
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 63110
    iput-object p2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lcom/facebook/react/modules/debug/c;

    .line 63111
    return-void
.end method

.method private static checkAPILevel()V
    .locals 2

    .prologue
    .line 63112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 63113
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Animation debugging is not supported in API <16"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63114
    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63115
    const-string v0, "AnimationsDebugModule"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 63116
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-eqz v0, :cond_0

    .line 63117
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->a()V

    .line 63118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    .line 63119
    :cond_0
    return-void
.end method

.method public startRecordingFps()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 63120
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lcom/facebook/react/modules/debug/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lcom/facebook/react/modules/debug/c;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63121
    :cond_0
    :goto_0
    return-void

    .line 63122
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-eqz v0, :cond_2

    .line 63123
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Already recording FPS!"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63124
    :cond_2
    invoke-static {}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->checkAPILevel()V

    .line 63125
    new-instance v0, Lcom/facebook/react/modules/debug/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    .line 63126
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v2, v2

    .line 63127
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/debug/b;-><init>(Landroid/view/Choreographer;Lcom/facebook/react/bridge/ak;)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    .line 63128
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    .line 63129
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/modules/debug/b;->g:Ljava/util/TreeMap;

    .line 63130
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/modules/debug/b;->f:Z

    .line 63131
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/modules/debug/b;->e:Z

    .line 63132
    iget-object v1, v0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/bridge/ak;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ak;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/d;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->a(Lcom/facebook/react/bridge/ab;)V

    .line 63133
    iget-object v1, v0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v2, v0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/d;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V

    .line 63134
    iget-object v1, v0, Lcom/facebook/react/modules/debug/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public stopRecordingFps(D)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 63135
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-nez v0, :cond_0

    .line 63136
    :goto_0
    return-void

    .line 63137
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->checkAPILevel()V

    .line 63138
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->a()V

    .line 63139
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    double-to-long v2, p1

    .line 63140
    iget-object v4, v0, Lcom/facebook/react/modules/debug/b;->g:Ljava/util/TreeMap;

    const-string v5, "FPS was not recorded at each frame!"

    .line 63141
    if-nez v4, :cond_1

    .line 63142
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 63143
    :cond_1
    iget-object v0, v0, Lcom/facebook/react/modules/debug/b;->g:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 63144
    if-nez v0, :cond_2

    move-object v0, v1

    .line 63145
    :goto_1
    if-nez v0, :cond_3

    .line 63146
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63147
    const-string v2, "Unable to get FPS info"

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63148
    :goto_2
    iput-object v1, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    goto :goto_0

    .line 63149
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/debug/a;

    goto :goto_1

    .line 63150
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "FPS: %.2f, %d frames (%d expected)"

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/facebook/react/modules/debug/a;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/facebook/react/modules/debug/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/facebook/react/modules/debug/a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63151
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "JS FPS: %.2f, %d frames (%d expected)"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/facebook/react/modules/debug/a;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/facebook/react/modules/debug/a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/facebook/react/modules/debug/a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nTotal Time MS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/facebook/react/modules/debug/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63153
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v2, v2

    .line 63154
    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2
.end method
