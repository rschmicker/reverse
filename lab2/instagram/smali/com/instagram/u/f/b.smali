.class final Lcom/instagram/u/f/b;
.super Lcom/instagram/u/f/a;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/u/f/g;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/g;Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/support/v4/app/o;Lcom/instagram/common/analytics/k;Lcom/instagram/feed/i/k;)V
    .locals 6

    .prologue
    .line 281476
    iput-object p1, p0, Lcom/instagram/u/f/b;->b:Lcom/instagram/u/f/g;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/instagram/u/f/a;-><init>(Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/support/v4/app/o;Lcom/instagram/common/analytics/k;Lcom/instagram/feed/i/k;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 281477
    sget-object v0, Lcom/instagram/u/b/n;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
