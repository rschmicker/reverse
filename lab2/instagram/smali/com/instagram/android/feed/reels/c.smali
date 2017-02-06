.class public final Lcom/instagram/android/feed/reels/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;

.field final b:Landroid/support/v4/app/o;

.field public final c:Lcom/instagram/service/a/e;

.field public final d:Lcom/instagram/reels/ui/i;

.field public e:Lcom/instagram/reels/ui/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V
    .locals 1

    .prologue
    .line 142678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142679
    iput-object p1, p0, Lcom/instagram/android/feed/reels/c;->a:Landroid/support/v4/app/Fragment;

    .line 142680
    iput-object p2, p0, Lcom/instagram/android/feed/reels/c;->b:Landroid/support/v4/app/o;

    .line 142681
    iput-object p3, p0, Lcom/instagram/android/feed/reels/c;->c:Lcom/instagram/service/a/e;

    .line 142682
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/c;->d:Lcom/instagram/reels/ui/i;

    .line 142683
    return-void
.end method
