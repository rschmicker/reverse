.class final Lcom/instagram/iglive/e/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/d;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/instagram/iglive/e/aa;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/instagram/iglive/e/aa;)V
    .locals 0

    .prologue
    .line 257952
    iput-object p1, p0, Lcom/instagram/iglive/e/an;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/instagram/iglive/e/an;->b:Lcom/instagram/iglive/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 257953
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/e;)V
    .locals 2

    .prologue
    .line 257954
    iget v0, p1, Lcom/instagram/common/l/a/e;->a:I

    .line 257955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257956
    iget v0, p1, Lcom/instagram/common/l/a/e;->a:I

    .line 257957
    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 257958
    iget-object v0, p0, Lcom/instagram/iglive/e/an;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/iglive/e/am;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/e/am;-><init>(Lcom/instagram/iglive/e/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257959
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 257960
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 257961
    return-void
.end method
