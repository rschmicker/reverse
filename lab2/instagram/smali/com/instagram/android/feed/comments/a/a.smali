.class final Lcom/instagram/android/feed/comments/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 137203
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137204
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137205
    invoke-virtual {v0}, Lcom/instagram/feed/b/d/p;->e()V

    .line 137206
    return-void
.end method
