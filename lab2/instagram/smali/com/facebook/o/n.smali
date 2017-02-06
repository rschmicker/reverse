.class public Lcom/facebook/o/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/facebook/o/h;

.field public e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57088
    const v0, 0x1030010

    iput v0, p0, Lcom/facebook/o/n;->c:I

    .line 57089
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 57090
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 57091
    iput-object v0, p0, Lcom/facebook/o/n;->g:Lcom/facebook/AccessToken;

    .line 57092
    iget-object v0, p0, Lcom/facebook/o/n;->g:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 57093
    sget-object v0, Lcom/facebook/n;->a:Ljava/lang/String;

    move-object v0, v0

    .line 57094
    if-eqz v0, :cond_1

    .line 57095
    iput-object v0, p0, Lcom/facebook/o/n;->b:Ljava/lang/String;

    .line 57096
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/o/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57097
    return-void

    .line 57098
    :cond_1
    new-instance v0, Lcom/facebook/m;

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lcom/facebook/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57100
    const v0, 0x1030010

    iput v0, p0, Lcom/facebook/o/n;->c:I

    .line 57101
    if-nez p2, :cond_0

    .line 57102
    sget-object v0, Lcom/facebook/n;->a:Ljava/lang/String;

    move-object p2, v0

    .line 57103
    :cond_0
    iput-object p2, p0, Lcom/facebook/o/n;->b:Ljava/lang/String;

    .line 57104
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/o/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57105
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57111
    iput-object p1, p0, Lcom/facebook/o/n;->a:Landroid/content/Context;

    .line 57112
    iput-object p2, p0, Lcom/facebook/o/n;->f:Ljava/lang/String;

    .line 57113
    if-eqz p3, :cond_0

    .line 57114
    iput-object p3, p0, Lcom/facebook/o/n;->e:Landroid/os/Bundle;

    .line 57115
    :goto_0
    return-void

    .line 57116
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/o/n;->e:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/o/o;
    .locals 6

    .prologue
    .line 57106
    iget-object v0, p0, Lcom/facebook/o/n;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 57107
    iget-object v0, p0, Lcom/facebook/o/n;->e:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/o/n;->g:Lcom/facebook/AccessToken;

    iget-object v2, v2, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57108
    iget-object v0, p0, Lcom/facebook/o/n;->e:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/o/n;->g:Lcom/facebook/AccessToken;

    iget-object v2, v2, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57109
    :goto_0
    new-instance v0, Lcom/facebook/o/o;

    iget-object v1, p0, Lcom/facebook/o/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/o/n;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/o/n;->e:Landroid/os/Bundle;

    iget v4, p0, Lcom/facebook/o/n;->c:I

    iget-object v5, p0, Lcom/facebook/o/n;->d:Lcom/facebook/o/h;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/o/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/o/h;)V

    return-object v0

    .line 57110
    :cond_0
    iget-object v0, p0, Lcom/facebook/o/n;->e:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/o/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
