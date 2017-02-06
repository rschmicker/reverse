.class public final Lcom/instagram/android/e/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;

.field final synthetic b:Lcom/instagram/user/a/p;

.field final synthetic c:Lcom/instagram/android/e/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;Lcom/instagram/android/e/a/p;)V
    .locals 0

    .prologue
    .line 128237
    iput-object p1, p0, Lcom/instagram/android/e/a/o;->a:Lcom/instagram/android/feed/g/a/e;

    iput-object p2, p0, Lcom/instagram/android/e/a/o;->b:Lcom/instagram/user/a/p;

    iput-object p3, p0, Lcom/instagram/android/e/a/o;->c:Lcom/instagram/android/e/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 128238
    iget-object v0, p0, Lcom/instagram/android/e/a/o;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v1, p0, Lcom/instagram/android/e/a/o;->b:Lcom/instagram/user/a/p;

    .line 128239
    sget-object v2, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v2, :cond_0

    .line 128240
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 128241
    :cond_0
    sget-object v2, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 128242
    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    .line 128243
    sget-object v4, Lcom/instagram/user/a/e;->d:Lcom/instagram/user/a/e;

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v1, v4, p1}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/e;Z)V

    .line 128244
    iget-object v0, p0, Lcom/instagram/android/e/a/o;->c:Lcom/instagram/android/e/a/p;

    iget-object v0, v0, Lcom/instagram/android/e/a/p;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128245
    return-void
.end method
