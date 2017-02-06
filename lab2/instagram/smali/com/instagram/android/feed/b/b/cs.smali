.class public final Lcom/instagram/android/feed/b/b/cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;

.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 134514
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/cs;->a:Lcom/instagram/android/feed/g/a/e;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/cs;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134515
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cs;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/cs;->b:Lcom/instagram/user/a/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "profile_info"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/g/a/e;->a(Lcom/instagram/user/a/p;Landroid/content/Context;Ljava/lang/String;)V

    .line 134516
    return-void
.end method
