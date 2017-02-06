.class final Lcom/instagram/android/e/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/as;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/as;)V
    .locals 0

    .prologue
    .line 127914
    iput-object p1, p0, Lcom/instagram/android/e/a/a;->a:Lcom/instagram/android/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127915
    iget-object v0, p0, Lcom/instagram/android/e/a/a;->a:Lcom/instagram/android/d/as;

    .line 127916
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "fb_upsell_in_explore_people_basic"

    invoke-static {p0, v0, p1}, Lcom/instagram/y/g;->a(Landroid/content/Context;Lcom/instagram/common/analytics/k;Ljava/lang/String;)V

    .line 127917
    return-void
.end method
