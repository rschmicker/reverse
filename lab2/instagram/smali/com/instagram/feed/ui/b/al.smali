.class public final Lcom/instagram/feed/ui/b/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/b/ap;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/b/ap;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 253978
    iput-object p1, p0, Lcom/instagram/feed/ui/b/al;->b:Lcom/instagram/feed/ui/b/ap;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/al;->a:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 253979
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 253980
    iget-object v0, p0, Lcom/instagram/feed/ui/b/al;->b:Lcom/instagram/feed/ui/b/ap;

    .line 253981
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ap;->b:Lcom/instagram/feed/ui/b/an;

    .line 253982
    iget-object v1, p0, Lcom/instagram/feed/ui/b/al;->a:Lcom/instagram/feed/d/t;

    invoke-interface {v0, p1, v1}, Lcom/instagram/feed/ui/b/an;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;)V

    .line 253983
    return-void
.end method
