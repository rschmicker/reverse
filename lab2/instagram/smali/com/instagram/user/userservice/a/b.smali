.class final Lcom/instagram/user/userservice/a/b;
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
    .line 297711
    iput-object p1, p0, Lcom/instagram/user/userservice/a/b;->b:Lcom/instagram/user/userservice/a/d;

    iput-object p2, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 297712
    :try_start_0
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/p;

    .line 297713
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 297714
    iget-object v2, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/p;

    invoke-static {v2}, Lcom/instagram/user/b/b;->a(Lcom/instagram/user/a/p;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297715
    iget-object v0, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/p;

    invoke-static {v0}, Lcom/instagram/user/userservice/a/f;->a(Lcom/instagram/user/a/p;)V

    .line 297716
    sget-object v0, Lcom/instagram/direct/e/ad;->a:Lcom/instagram/direct/e/ae;

    move-object v0, v0

    .line 297717
    iget-object v1, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/ae;->a(Lcom/instagram/user/a/p;)V

    .line 297718
    const-string v0, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297719
    :goto_0
    return-void

    .line 297720
    :catch_0
    move-exception v0

    .line 297721
    const-class v1, Lcom/instagram/user/userservice/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to serialize user : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/user/userservice/a/b;->a:Lcom/instagram/user/a/p;

    .line 297722
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 297723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297724
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
