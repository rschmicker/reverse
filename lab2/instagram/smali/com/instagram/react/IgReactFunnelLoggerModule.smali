.class public Lcom/instagram/react/IgReactFunnelLoggerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "AnalyticsFunnelLogger"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "AnalyticsFunnelLogger"

.field private static final PREFIX:Ljava/lang/String; = "IG_ANDROID_"


# instance fields
.field private mFunnelLogger:Lcom/facebook/l/a/o;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    .line 266560
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 266561
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 266562
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 266563
    iput-object v0, p0, Lcom/instagram/react/IgReactFunnelLoggerModule;->mFunnelLogger:Lcom/facebook/l/a/o;

    .line 266564
    return-void
.end method

.method private addActionToFunnelWithTag(Lcom/facebook/l/a/h;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 266571
    iget-object v0, p0, Lcom/instagram/react/IgReactFunnelLoggerModule;->mFunnelLogger:Lcom/facebook/l/a/o;

    int-to-long v2, p2

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 266572
    invoke-static/range {v0 .. v5}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/o;Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V

    .line 266573
    return-void
.end method


# virtual methods
.method public addActionToFunnel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IG_ANDROID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/a/e;->b(Ljava/lang/String;)Lcom/facebook/l/a/h;

    move-result-object v0

    .line 266566
    if-eqz v0, :cond_0

    .line 266567
    if-eqz p4, :cond_1

    .line 266568
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/instagram/react/IgReactFunnelLoggerModule;->addActionToFunnelWithTag(Lcom/facebook/l/a/h;ILjava/lang/String;Ljava/lang/String;)V

    .line 266569
    :cond_0
    :goto_0
    return-void

    .line 266570
    :cond_1
    iget-object v1, p0, Lcom/instagram/react/IgReactFunnelLoggerModule;->mFunnelLogger:Lcom/facebook/l/a/o;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3, p3}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public addFunnelTag(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IG_ANDROID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/a/e;->b(Ljava/lang/String;)Lcom/facebook/l/a/h;

    move-result-object v0

    .line 266575
    if-eqz v0, :cond_0

    .line 266576
    iget-object v1, p0, Lcom/instagram/react/IgReactFunnelLoggerModule;->mFunnelLogger:Lcom/facebook/l/a/o;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3, p3}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 266577
    :cond_0
    return-void
.end method

.method public cancelFunnel(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IG_ANDROID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/a/e;->b(Ljava/lang/String;)Lcom/facebook/l/a/h;

    move-result-object v0

    .line 266579
    if-eqz v0, :cond_0

    .line 266580
    iget-object v1, p0, Lcom/instagram/react/IgReactFunnelLoggerModule;->mFunnelLogger:Lcom/facebook/l/a/o;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;J)V

    .line 266581
    :cond_0
    return-void
.end method

.method public endFunnel(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IG_ANDROID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/a/e;->b(Ljava/lang/String;)Lcom/facebook/l/a/h;

    move-result-object v0

    .line 266583
    if-eqz v0, :cond_0

    .line 266584
    iget-object v1, p0, Lcom/instagram/react/IgReactFunnelLoggerModule;->mFunnelLogger:Lcom/facebook/l/a/o;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/l/a/o;->c(Lcom/facebook/l/a/h;J)V

    .line 266585
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266586
    const-string v0, "AnalyticsFunnelLogger"

    return-object v0
.end method

.method public startFunnel(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IG_ANDROID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/a/e;->b(Ljava/lang/String;)Lcom/facebook/l/a/h;

    move-result-object v0

    .line 266588
    if-eqz v0, :cond_0

    .line 266589
    iget-object v1, p0, Lcom/instagram/react/IgReactFunnelLoggerModule;->mFunnelLogger:Lcom/facebook/l/a/o;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;J)V

    .line 266590
    :cond_0
    return-void
.end method
