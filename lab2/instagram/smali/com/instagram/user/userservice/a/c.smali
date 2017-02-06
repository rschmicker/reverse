.class final Lcom/instagram/user/userservice/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/user/userservice/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/user/userservice/a/d;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 297725
    iput-object p1, p0, Lcom/instagram/user/userservice/a/c;->b:Lcom/instagram/user/userservice/a/d;

    iput-object p2, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 297726
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/p;

    .line 297727
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 297728
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297729
    iget-object v0, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/p;

    invoke-static {v0}, Lcom/instagram/user/userservice/a/f;->b(Lcom/instagram/user/a/p;)V

    .line 297730
    sget-object v0, Lcom/instagram/direct/e/ad;->a:Lcom/instagram/direct/e/ae;

    move-object v0, v0

    .line 297731
    iget-object v1, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/p;

    .line 297732
    iget-object v2, v0, Lcom/instagram/direct/e/ae;->b:Ljava/util/List;

    monitor-enter v2

    .line 297733
    :try_start_0
    iget-object v0, v0, Lcom/instagram/direct/e/ae;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 297734
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
