.class final Lcom/instagram/android/c2dm/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/android/c2dm/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/c2dm/c;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 106032
    iput-object p1, p0, Lcom/instagram/android/c2dm/b;->b:Lcom/instagram/android/c2dm/c;

    iput-object p2, p0, Lcom/instagram/android/c2dm/b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106033
    iget-object v0, p0, Lcom/instagram/android/c2dm/b;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c2dm/b;->b:Lcom/instagram/android/c2dm/c;

    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Ljava/lang/Object;)Lcom/instagram/service/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/iglive/ui/common/ar;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)V

    .line 106034
    return-void
.end method
