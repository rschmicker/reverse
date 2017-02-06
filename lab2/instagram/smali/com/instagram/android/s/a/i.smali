.class public final Lcom/instagram/android/s/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/s/a/j;


# direct methods
.method public constructor <init>(Lcom/instagram/android/s/a/j;)V
    .locals 0

    .prologue
    .line 167910
    iput-object p1, p0, Lcom/instagram/android/s/a/i;->a:Lcom/instagram/android/s/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 167911
    iget-object v0, p0, Lcom/instagram/android/s/a/i;->a:Lcom/instagram/android/s/a/j;

    iget-object v0, v0, Lcom/instagram/android/s/a/j;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->l()V

    .line 167912
    return-void
.end method
