.class public final Lcom/instagram/util/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private final h:Landroid/content/Context;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298158
    const-string v0, "Unknown"

    sput-object v0, Lcom/instagram/util/b;->d:Ljava/lang/String;

    .line 298159
    const-string v0, "Unplugged"

    sput-object v0, Lcom/instagram/util/b;->e:Ljava/lang/String;

    .line 298160
    const-string v0, "Charging"

    sput-object v0, Lcom/instagram/util/b;->f:Ljava/lang/String;

    .line 298161
    const-string v0, "Full"

    sput-object v0, Lcom/instagram/util/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 298162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298163
    sget-object v0, Lcom/instagram/util/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/util/b;->k:Ljava/lang/String;

    .line 298164
    iput-object p1, p0, Lcom/instagram/util/b;->h:Landroid/content/Context;

    .line 298165
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 298169
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 298170
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 298171
    goto :goto_0

    .line 298172
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 298189
    iget-object v1, p0, Lcom/instagram/util/b;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 298190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/util/b;->b:Ljava/lang/Boolean;

    .line 298191
    iput v2, p0, Lcom/instagram/util/b;->j:I

    .line 298192
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 298193
    iget-object v2, p0, Lcom/instagram/util/b;->h:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 298194
    if-eqz v1, :cond_3

    .line 298195
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 298196
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/util/b;->b:Ljava/lang/Boolean;

    .line 298197
    const-string v0, "plugged"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 298198
    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 298199
    const-string v4, "scale"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 298200
    if-ltz v3, :cond_2

    if-lez v1, :cond_2

    .line 298201
    mul-int/lit8 v4, v3, 0x64

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/instagram/util/b;->j:I

    .line 298202
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 298203
    sget-object v0, Lcom/instagram/util/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/util/b;->k:Ljava/lang/String;

    .line 298204
    :cond_3
    :goto_0
    return-void

    .line 298205
    :pswitch_0
    sget-object v0, Lcom/instagram/util/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/util/b;->k:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 298206
    :pswitch_1
    sget-object v0, Lcom/instagram/util/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/util/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 298207
    :pswitch_2
    sget-object v0, Lcom/instagram/util/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/util/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 298208
    :pswitch_3
    if-ne v3, v1, :cond_4

    .line 298209
    sget-object v0, Lcom/instagram/util/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/util/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 298210
    :cond_4
    if-lez v0, :cond_5

    .line 298211
    sget-object v0, Lcom/instagram/util/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/util/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 298212
    :cond_5
    sget-object v0, Lcom/instagram/util/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/util/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298213
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 298166
    invoke-direct {p0}, Lcom/instagram/util/b;->e()V

    .line 298167
    iget-object v0, p0, Lcom/instagram/util/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 298173
    iget-object v0, p0, Lcom/instagram/util/b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 298174
    iget-object v0, p0, Lcom/instagram/util/b;->h:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 298175
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 298176
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/util/b;->a:Ljava/lang/Boolean;

    .line 298177
    iget-object v0, p0, Lcom/instagram/util/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/instagram/util/b;->i:Z

    .line 298178
    :cond_0
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/util/b;->i:Z

    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 298179
    goto :goto_0

    :cond_2
    move v1, v2

    .line 298180
    goto :goto_1

    .line 298181
    :cond_3
    iget-object v0, p0, Lcom/instagram/util/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 298182
    invoke-direct {p0}, Lcom/instagram/util/b;->e()V

    .line 298183
    iget v0, p0, Lcom/instagram/util/b;->j:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298184
    invoke-direct {p0}, Lcom/instagram/util/b;->e()V

    .line 298185
    iget-object v0, p0, Lcom/instagram/util/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 298186
    iget-object v0, p0, Lcom/instagram/util/b;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 298187
    iget-object v0, p0, Lcom/instagram/util/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/util/b;->c:Ljava/lang/Boolean;

    .line 298188
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
