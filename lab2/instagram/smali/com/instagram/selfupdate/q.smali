.class final Lcom/instagram/selfupdate/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/selfupdate/s;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/s;I)V
    .locals 0

    .prologue
    .line 275384
    iput-object p1, p0, Lcom/instagram/selfupdate/q;->b:Lcom/instagram/selfupdate/s;

    iput p2, p0, Lcom/instagram/selfupdate/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 275385
    iget-object v0, p0, Lcom/instagram/selfupdate/q;->b:Lcom/instagram/selfupdate/s;

    iget-object v0, v0, Lcom/instagram/selfupdate/s;->a:Ljava/io/File;

    iget v1, p0, Lcom/instagram/selfupdate/q;->a:I

    invoke-static {v0, v1}, Lcom/instagram/selfupdate/n;->b(Ljava/io/File;I)V

    .line 275386
    iget-object v0, p0, Lcom/instagram/selfupdate/q;->b:Lcom/instagram/selfupdate/s;

    iget-object v0, v0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 275387
    iget-object v0, v0, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloaded_build_info"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275388
    iget-object v0, p0, Lcom/instagram/selfupdate/q;->b:Lcom/instagram/selfupdate/s;

    iget-object v0, v0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/m;->a()V

    .line 275389
    return-void
.end method
