.class final Lcom/instagram/android/nux/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/SignedOutFragmentActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;)V
    .locals 0

    .prologue
    .line 162147
    iput-object p1, p0, Lcom/instagram/android/nux/f;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 162148
    new-instance v0, Lcom/instagram/common/analytics/phoneid/g;

    iget-object v1, p0, Lcom/instagram/android/nux/f;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-static {}, Lcom/instagram/e/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/phoneid/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/g;->a()V

    .line 162149
    return-void
.end method
