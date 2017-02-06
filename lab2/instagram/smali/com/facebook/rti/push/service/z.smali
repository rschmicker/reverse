.class public final Lcom/facebook/rti/push/service/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/e/f;


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/b/a;)V
    .locals 0

    .prologue
    .line 81717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81718
    iput-object p1, p0, Lcom/facebook/rti/push/service/z;->a:Lcom/facebook/rti/mqtt/common/b/a;

    .line 81719
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 81720
    iget-object v0, p0, Lcom/facebook/rti/push/service/z;->a:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->p:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 81721
    iget-object v0, p0, Lcom/facebook/rti/push/service/z;->a:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->o:I

    return v0
.end method
