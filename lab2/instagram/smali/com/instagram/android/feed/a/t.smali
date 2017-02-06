.class final Lcom/instagram/android/feed/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/h/b/ad;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/u;)V
    .locals 0

    .prologue
    .line 131859
    iput-object p1, p0, Lcom/instagram/android/feed/a/t;->a:Lcom/instagram/android/feed/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131860
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/a/t;->a:Lcom/instagram/android/feed/a/u;

    iget-object v1, v1, Lcom/instagram/android/feed/a/u;->a:Lcom/instagram/android/feed/a/x;

    .line 131861
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131862
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 131863
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 131864
    invoke-virtual {v1, p1, p2, p3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 131865
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 131866
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 131867
    return-void
.end method
