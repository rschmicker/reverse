.class final Lcom/instagram/android/survey/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/b;)V
    .locals 0

    .prologue
    .line 168186
    iput-object p1, p0, Lcom/instagram/android/survey/a;->a:Lcom/instagram/android/survey/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 168187
    iget-object v0, p0, Lcom/instagram/android/survey/a;->a:Lcom/instagram/android/survey/b;

    iget-object v0, v0, Lcom/instagram/android/survey/b;->a:Lcom/instagram/android/survey/c;

    .line 168188
    iget-object v0, v0, Lcom/instagram/android/survey/c;->f:Lcom/instagram/android/survey/d;

    .line 168189
    iget-object v0, v0, Lcom/instagram/android/survey/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168190
    sget-object v1, Lcom/instagram/android/survey/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/android/survey/d;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168192
    iget-object v0, p0, Lcom/instagram/android/survey/a;->a:Lcom/instagram/android/survey/b;

    iget-object v0, v0, Lcom/instagram/android/survey/b;->a:Lcom/instagram/android/survey/c;

    iget-object v1, p0, Lcom/instagram/android/survey/a;->a:Lcom/instagram/android/survey/b;

    iget-object v1, v1, Lcom/instagram/android/survey/b;->a:Lcom/instagram/android/survey/c;

    .line 168193
    iget-object v1, v1, Lcom/instagram/android/survey/c;->d:Landroid/support/v4/app/o;

    .line 168194
    new-instance v2, Lcom/instagram/android/survey/a/c;

    invoke-direct {v2}, Lcom/instagram/android/survey/a/c;-><init>()V

    iput-object v2, v0, Lcom/instagram/android/survey/c;->b:Lcom/instagram/android/survey/a/c;

    .line 168195
    iget-object v2, v0, Lcom/instagram/android/survey/c;->b:Lcom/instagram/android/survey/a/c;

    .line 168196
    iput-object v0, v2, Lcom/instagram/android/survey/a/c;->k:Lcom/instagram/android/survey/c;

    .line 168197
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/android/survey/a/c;->l:Z

    .line 168198
    iget-object v0, v0, Lcom/instagram/android/survey/c;->b:Lcom/instagram/android/survey/a/c;

    sget-object v2, Lcom/instagram/android/survey/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 168199
    return-void
.end method
