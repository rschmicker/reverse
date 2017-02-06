.class final Lcom/facebook/u/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)C
    .locals 2

    .prologue
    const v1, 0xd800

    .line 85060
    sget-object v0, Lcom/facebook/u/r;->j:Lcom/facebook/u/j;

    invoke-interface {v0, p1}, Lcom/facebook/u/j;->a(C)C

    move-result v0

    .line 85061
    if-eq v0, v1, :cond_1

    .line 85062
    :cond_0
    :goto_0
    return v0

    .line 85063
    :cond_1
    sget-object v0, Lcom/facebook/u/r;->i:Lcom/facebook/u/j;

    invoke-interface {v0, p1}, Lcom/facebook/u/j;->a(C)C

    move-result v0

    .line 85064
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 85065
    goto :goto_0
.end method
