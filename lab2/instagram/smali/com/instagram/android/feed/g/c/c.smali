.class final Lcom/instagram/android/feed/g/c/c;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/tooltippopup/n;

.field final synthetic b:Lcom/instagram/android/feed/g/c/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/c/e;Lcom/instagram/ui/widget/tooltippopup/n;)V
    .locals 0

    .prologue
    .line 140088
    iput-object p1, p0, Lcom/instagram/android/feed/g/c/c;->b:Lcom/instagram/android/feed/g/c/e;

    iput-object p2, p0, Lcom/instagram/android/feed/g/c/c;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 140089
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/c;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 140090
    return-void
.end method
