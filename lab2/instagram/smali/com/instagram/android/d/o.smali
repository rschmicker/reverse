.class final Lcom/instagram/android/d/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 120462
    iput-object p1, p0, Lcom/instagram/android/d/o;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 120463
    iget-object v0, p0, Lcom/instagram/android/d/o;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 120464
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 120465
    return-void
.end method
