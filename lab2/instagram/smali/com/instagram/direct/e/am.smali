.class final Lcom/instagram/direct/e/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/notifications/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/notifications/a/b;)V
    .locals 0

    .prologue
    .line 230549
    iput-object p1, p0, Lcom/instagram/direct/e/am;->a:Lcom/instagram/notifications/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 230550
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230551
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/am;->a:Lcom/instagram/notifications/a/b;

    invoke-virtual {v0, v1}, Lcom/instagram/notifications/a/f;->a(Lcom/instagram/notifications/a/b;)V

    .line 230552
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 230553
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_direct_story_from_instagram_nux"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230554
    :cond_0
    return-void
.end method
