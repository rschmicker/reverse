.class public Lcom/facebook/rti/push/a/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 80655
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80656
    const/4 v0, -0x1

    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 80657
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
