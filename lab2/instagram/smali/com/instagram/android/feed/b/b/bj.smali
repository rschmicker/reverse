.class public final Lcom/instagram/android/feed/b/b/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/bi;

.field final synthetic b:Lcom/instagram/feed/d/t;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/bi;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 134057
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/bj;->a:Lcom/instagram/android/feed/b/b/bi;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/bj;->b:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134058
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bj;->a:Lcom/instagram/android/feed/b/b/bi;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/bj;->b:Lcom/instagram/feed/d/t;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/b/b/bi;->b(Lcom/instagram/feed/d/t;)V

    .line 134059
    return-void
.end method
