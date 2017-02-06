.class public final Lcom/instagram/common/l/a/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/bm;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183879
    iput-object p1, p0, Lcom/instagram/common/l/a/bp;->a:Landroid/content/ContentResolver;

    .line 183880
    iput-object p2, p0, Lcom/instagram/common/l/a/bp;->b:Landroid/net/Uri;

    .line 183881
    iput-object p3, p0, Lcom/instagram/common/l/a/bp;->c:Ljava/lang/String;

    .line 183882
    iput-object p4, p0, Lcom/instagram/common/l/a/bp;->d:Ljava/lang/String;

    .line 183883
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/a/c;)V
    .locals 5

    .prologue
    .line 183884
    new-instance v0, Lcom/instagram/common/l/a/a/h;

    iget-object v1, p0, Lcom/instagram/common/l/a/bp;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/instagram/common/l/a/bp;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instagram/common/l/a/bp;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/l/a/bp;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/l/a/a/h;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/instagram/common/l/a/a/c;->a(Ljava/lang/String;Lcom/instagram/common/l/a/a/e;)V

    .line 183885
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 183886
    const/4 v0, 0x1

    return v0
.end method
