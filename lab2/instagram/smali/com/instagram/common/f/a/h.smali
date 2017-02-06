.class public final Lcom/instagram/common/f/a/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 180847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180848
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    .line 180849
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 180850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180851
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    .line 180852
    iput-object p1, p0, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    .line 180853
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 180854
    iget-object v0, p0, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 180855
    :goto_0
    if-eqz v0, :cond_1

    .line 180856
    iget-object v0, p0, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    return-object v0

    .line 180857
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 180858
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OptionalStream.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
