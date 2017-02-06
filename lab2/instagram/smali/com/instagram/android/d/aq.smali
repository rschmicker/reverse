.class final Lcom/instagram/android/d/aq;
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
    .line 110917
    iput-object p1, p0, Lcom/instagram/android/d/aq;->a:Lcom/instagram/android/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110918
    iget-object v0, p0, Lcom/instagram/android/d/aq;->a:Lcom/instagram/android/d/as;

    .line 110919
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/d/as;->a(Lcom/instagram/android/d/as;I)V

    .line 110920
    iget-object v0, p0, Lcom/instagram/android/d/aq;->a:Lcom/instagram/android/d/as;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 110921
    iget-object v1, v0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 110922
    return-void
.end method
