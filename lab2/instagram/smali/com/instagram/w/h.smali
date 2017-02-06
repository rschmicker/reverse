.class public final Lcom/instagram/w/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/instagram/w/h;


# instance fields
.field public final a:Lcom/instagram/feed/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/g/f",
            "<",
            "Lcom/instagram/explore/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 300911
    new-instance v0, Lcom/instagram/w/h;

    invoke-direct {v0}, Lcom/instagram/w/h;-><init>()V

    sput-object v0, Lcom/instagram/w/h;->b:Lcom/instagram/w/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 300912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300913
    new-instance v0, Lcom/instagram/feed/g/f;

    const-wide/32 v2, 0x36ee80

    invoke-direct {v0, v2, v3}, Lcom/instagram/feed/g/f;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/w/h;->a:Lcom/instagram/feed/g/f;

    .line 300914
    return-void
.end method

.method public static a()Lcom/instagram/w/h;
    .locals 1

    .prologue
    .line 300915
    sget-object v0, Lcom/instagram/w/h;->b:Lcom/instagram/w/h;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300916
    iget-object v0, p0, Lcom/instagram/w/h;->a:Lcom/instagram/feed/g/f;

    .line 300917
    iput-object v1, v0, Lcom/instagram/feed/g/f;->a:Lcom/instagram/api/e/h;

    .line 300918
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/instagram/feed/g/f;->b:J

    .line 300919
    iput-object v1, v0, Lcom/instagram/feed/g/f;->c:Ljava/lang/String;

    .line 300920
    return-void
.end method
