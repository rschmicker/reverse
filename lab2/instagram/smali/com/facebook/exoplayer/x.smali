.class final Lcom/facebook/exoplayer/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/l;


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/z;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/z;)V
    .locals 1

    .prologue
    .line 52772
    iput-object p1, p0, Lcom/facebook/exoplayer/x;->a:Lcom/facebook/exoplayer/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52773
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/exoplayer/x;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/p;)V
    .locals 1

    .prologue
    .line 52774
    iget-object v0, p0, Lcom/facebook/exoplayer/x;->a:Lcom/facebook/exoplayer/z;

    invoke-virtual {p1}, Lcom/d/a/a/p;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/z;->a()V

    .line 52775
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 52776
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 52777
    iget-object v0, p0, Lcom/facebook/exoplayer/x;->a:Lcom/facebook/exoplayer/z;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/z;->a()V

    .line 52778
    :goto_0
    return-void

    .line 52779
    :cond_0
    if-eqz p1, :cond_1

    .line 52780
    if-ne p2, v1, :cond_2

    iget v0, p0, Lcom/facebook/exoplayer/x;->b:I

    if-ne v0, v2, :cond_2

    .line 52781
    iget-object v0, p0, Lcom/facebook/exoplayer/x;->a:Lcom/facebook/exoplayer/z;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/z;->b()V

    .line 52782
    :cond_1
    :goto_1
    iput p2, p0, Lcom/facebook/exoplayer/x;->b:I

    goto :goto_0

    .line 52783
    :cond_2
    if-ne p2, v2, :cond_1

    iget v0, p0, Lcom/facebook/exoplayer/x;->b:I

    if-ne v0, v1, :cond_1

    .line 52784
    iget-object v0, p0, Lcom/facebook/exoplayer/x;->a:Lcom/facebook/exoplayer/z;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/z;->c()V

    goto :goto_1
.end method
