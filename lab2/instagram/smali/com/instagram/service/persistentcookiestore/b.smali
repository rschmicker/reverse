.class final Lcom/instagram/service/persistentcookiestore/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;


# direct methods
.method constructor <init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V
    .locals 0

    .prologue
    .line 276135
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276136
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    iget-object v0, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 276137
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 276138
    invoke-virtual {v1, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 276139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276140
    return-void
.end method
