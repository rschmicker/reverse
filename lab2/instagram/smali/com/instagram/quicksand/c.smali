.class public final Lcom/instagram/quicksand/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:I


# instance fields
.field public a:Lcom/instagram/quicksand/d;

.field private final c:Lcom/instagram/base/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265872
    const/4 v0, 0x2

    sput v0, Lcom/instagram/quicksand/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/base/a/e;)V
    .locals 0

    .prologue
    .line 265873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265874
    iput-object p1, p0, Lcom/instagram/quicksand/c;->c:Lcom/instagram/base/a/e;

    .line 265875
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 265876
    sget-boolean v0, Lcom/instagram/strings/StringBridge;->a:Z

    move v0, v0

    .line 265877
    if-nez v0, :cond_0

    .line 265878
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v0, v0

    .line 265879
    iget-object v1, p0, Lcom/instagram/quicksand/c;->c:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265880
    iget-object v1, p0, Lcom/instagram/quicksand/c;->c:Lcom/instagram/base/a/e;

    const-string v2, "signup"

    .line 265881
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 265882
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 265883
    const-string v4, "si/fetch_headers/"

    .line 265884
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 265885
    const-string v4, "challenge_type"

    .line 265886
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 265887
    const-string v2, "guid"

    .line 265888
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 265889
    const-class v0, Lcom/instagram/quicksand/e;

    .line 265890
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 265891
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 265892
    new-instance v2, Lcom/instagram/quicksand/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/quicksand/b;-><init>(Lcom/instagram/quicksand/c;)V

    .line 265893
    iput-object v2, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 265894
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 265895
    :cond_0
    return-void
.end method
