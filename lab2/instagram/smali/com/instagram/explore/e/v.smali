.class public final Lcom/instagram/explore/e/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/b/b;

.field final synthetic b:Lcom/instagram/explore/model/a;

.field final synthetic c:Lcom/instagram/explore/e/z;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/model/a;Lcom/instagram/explore/e/z;)V
    .locals 0

    .prologue
    .line 245556
    iput-object p1, p0, Lcom/instagram/explore/e/v;->a:Lcom/instagram/android/feed/g/b/b;

    iput-object p2, p0, Lcom/instagram/explore/e/v;->b:Lcom/instagram/explore/model/a;

    iput-object p3, p0, Lcom/instagram/explore/e/v;->c:Lcom/instagram/explore/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 245557
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 245558
    iget-object v0, p0, Lcom/instagram/explore/e/v;->a:Lcom/instagram/android/feed/g/b/b;

    iget-object v1, p0, Lcom/instagram/explore/e/v;->b:Lcom/instagram/explore/model/a;

    .line 245559
    iget-object p0, v0, Lcom/instagram/android/feed/g/b/b;->j:Lcom/instagram/android/feed/g/b/a;

    invoke-interface {p0, v1}, Lcom/instagram/android/feed/g/b/a;->b(Lcom/instagram/explore/model/a;)V

    .line 245560
    return-void
.end method
