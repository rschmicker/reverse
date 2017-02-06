.class public final Lcom/instagram/share/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277059
    iput-object p1, p0, Lcom/instagram/share/e/a;->a:Ljava/lang/String;

    .line 277060
    iput-object p2, p0, Lcom/instagram/share/e/a;->b:Ljava/lang/String;

    .line 277061
    return-void
.end method

.method public static a()Lcom/instagram/share/e/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 277062
    const-string v1, "flickrPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 277063
    const-string v2, "oauth_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277064
    const-string v3, "oauth_secret"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277065
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 277066
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/instagram/share/e/a;

    invoke-direct {v0, v2, v1}, Lcom/instagram/share/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277067
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277068
    const-string v1, "share_to_flickr"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277069
    const-string v1, "flickr_access_token_key"

    iget-object v2, p0, Lcom/instagram/share/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277070
    const-string v1, "flickr_access_token_secret"

    iget-object v2, p0, Lcom/instagram/share/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277071
    return-object v0
.end method
