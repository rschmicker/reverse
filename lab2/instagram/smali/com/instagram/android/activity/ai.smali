.class final Lcom/instagram/android/activity/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96726
    iput-object p1, p0, Lcom/instagram/android/activity/ai;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 96727
    iget-object v0, p0, Lcom/instagram/android/activity/ai;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->k(Lcom/instagram/android/activity/MainTabActivity;)Z

    move-result v0

    return v0
.end method
