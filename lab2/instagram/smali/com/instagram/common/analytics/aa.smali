.class public final Lcom/instagram/common/analytics/aa;
.super Lcom/facebook/i/b;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 176837
    invoke-direct {p0}, Lcom/facebook/i/b;-><init>()V

    .line 176838
    iput-object p1, p0, Lcom/instagram/common/analytics/aa;->a:Ljava/lang/String;

    .line 176839
    iput-object p2, p0, Lcom/instagram/common/analytics/aa;->b:Ljava/lang/String;

    .line 176840
    iput p3, p0, Lcom/instagram/common/analytics/aa;->c:I

    .line 176841
    iput-object p4, p0, Lcom/instagram/common/analytics/aa;->d:Ljava/lang/String;

    .line 176842
    return-void
.end method


# virtual methods
.method protected final b()Lcom/facebook/f/b/e;
    .locals 1

    .prologue
    .line 176843
    sget-object v0, Lcom/instagram/common/t/a;->a:Lcom/facebook/f/b/e;

    move-object v0, v0

    .line 176844
    return-object v0
.end method
