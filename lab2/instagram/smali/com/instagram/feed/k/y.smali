.class final Lcom/instagram/feed/k/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field final synthetic a:Lcom/instagram/feed/k/z;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/k/z;)V
    .locals 0

    .prologue
    .line 252239
    iput-object p1, p0, Lcom/instagram/feed/k/y;->a:Lcom/instagram/feed/k/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 1

    .prologue
    .line 252240
    iget-object v0, p0, Lcom/instagram/feed/k/y;->a:Lcom/instagram/feed/k/z;

    .line 252241
    iget-object v0, v0, Lcom/instagram/feed/k/z;->a:Ljava/util/Set;

    .line 252242
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252243
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 252244
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 252245
    iget-object v0, p0, Lcom/instagram/feed/k/y;->a:Lcom/instagram/feed/k/z;

    .line 252246
    iget-object v0, v0, Lcom/instagram/feed/k/z;->a:Ljava/util/Set;

    .line 252247
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252248
    return-void
.end method
