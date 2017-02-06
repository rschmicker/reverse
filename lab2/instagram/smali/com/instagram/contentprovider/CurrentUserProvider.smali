.class public Lcom/instagram/contentprovider/CurrentUserProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 190107
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "COL_FULL_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "COL_PROFILE_PHOTO_URL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/contentprovider/CurrentUserProvider;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190108
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 190109
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 190110
    invoke-virtual {p0}, Lcom/instagram/contentprovider/CurrentUserProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 190111
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/contentprovider/CurrentUserProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 190112
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Access to user information denied"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190113
    :cond_0
    return-void
.end method

.method private static b()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190114
    sget-object v0, Lcom/instagram/util/a;->a:Lcom/instagram/util/a;

    move-object v0, v0

    .line 190115
    invoke-virtual {v0}, Lcom/instagram/util/a;->c()V

    .line 190116
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 190117
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_0

    move v0, v1

    .line 190118
    :goto_0
    if-eqz v0, :cond_1

    .line 190119
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 190120
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 190121
    iget-object v3, v0, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 190122
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 190123
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    .line 190124
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/instagram/contentprovider/CurrentUserProvider;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 190125
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 190126
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 190127
    goto :goto_0

    .line 190128
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 190129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 190130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 190131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 190132
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 190133
    invoke-direct {p0}, Lcom/instagram/contentprovider/CurrentUserProvider;->a()V

    .line 190134
    invoke-static {}, Lcom/instagram/contentprovider/CurrentUserProvider;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 190135
    invoke-direct {p0}, Lcom/instagram/contentprovider/CurrentUserProvider;->a()V

    .line 190136
    invoke-static {}, Lcom/instagram/contentprovider/CurrentUserProvider;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 190137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
