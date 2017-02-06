.class public final Lcom/instagram/explore/e/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/av;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/instagram/explore/e/av;I)V
    .locals 0

    .prologue
    .line 244055
    iput-object p1, p0, Lcom/instagram/explore/e/ar;->a:Lcom/instagram/explore/e/av;

    iput p2, p0, Lcom/instagram/explore/e/ar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 244056
    if-eqz p1, :cond_0

    .line 244057
    iget-object v0, p0, Lcom/instagram/explore/e/ar;->a:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->q:Lcom/instagram/explore/ui/f;

    iget v1, p0, Lcom/instagram/explore/e/ar;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/f;->a(I)V

    .line 244058
    :cond_0
    return-void
.end method
