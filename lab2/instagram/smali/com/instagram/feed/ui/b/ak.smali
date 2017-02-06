.class public final Lcom/instagram/feed/ui/b/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/f;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Lcom/instagram/feed/ui/b/ao;

.field final synthetic d:Lcom/instagram/feed/ui/b/ap;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/b/ap;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/b/ao;)V
    .locals 0

    .prologue
    .line 253971
    iput-object p1, p0, Lcom/instagram/feed/ui/b/ak;->d:Lcom/instagram/feed/ui/b/ap;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/ak;->a:Lcom/instagram/feed/ui/a/f;

    iput-object p3, p0, Lcom/instagram/feed/ui/b/ak;->b:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/feed/ui/b/ak;->c:Lcom/instagram/feed/ui/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 253972
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ak;->a:Lcom/instagram/feed/ui/a/f;

    .line 253973
    const/4 v1, -0x1

    iput v1, v0, Lcom/instagram/feed/ui/a/f;->t:I

    .line 253974
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ak;->d:Lcom/instagram/feed/ui/b/ap;

    .line 253975
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ap;->b:Lcom/instagram/feed/ui/b/an;

    .line 253976
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ak;->b:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ak;->a:Lcom/instagram/feed/ui/a/f;

    iget-object v3, p0, Lcom/instagram/feed/ui/b/ak;->c:Lcom/instagram/feed/ui/b/ao;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/feed/ui/b/an;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/ao;)V

    .line 253977
    return-void
.end method
