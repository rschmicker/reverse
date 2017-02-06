.class final Lcom/instagram/android/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/direct/model/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 114099
    iput-object p1, p0, Lcom/instagram/android/d/e;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114100
    iget-object v1, p0, Lcom/instagram/android/d/e;->a:Lcom/instagram/android/d/ak;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114101
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 114102
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "direct_story_inbox_badge_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 114103
    iget-object v2, p0, Lcom/instagram/android/d/e;->a:Lcom/instagram/android/d/ak;

    invoke-static {v2}, Lcom/instagram/android/d/ak;->f(Lcom/instagram/android/d/ak;)Lcom/instagram/ui/swipenavigation/e;

    move-result-object v2

    .line 114104
    iget v2, v2, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 114105
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 114106
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    .line 114107
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/e;->a:Lcom/instagram/android/d/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 114108
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 114109
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 114110
    :cond_3
    return-void
.end method
