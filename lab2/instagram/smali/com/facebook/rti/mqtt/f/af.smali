.class final Lcom/facebook/rti/mqtt/f/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/common/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/a/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/ag;)V
    .locals 0

    .prologue
    .line 79155
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/af;->a:Lcom/facebook/rti/mqtt/f/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79156
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/af;->a:Lcom/facebook/rti/mqtt/f/ag;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->h:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/g;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79157
    return-object v0
.end method
