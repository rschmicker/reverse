.class final Lcom/instagram/u/f/q;
.super Lcom/instagram/u/f/a;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/u/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/v;Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/support/v4/app/o;Lcom/instagram/common/analytics/k;Lcom/instagram/feed/i/k;)V
    .locals 6

    .prologue
    .line 281994
    iput-object p1, p0, Lcom/instagram/u/f/q;->b:Lcom/instagram/u/f/v;

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
    .line 281995
    iget-object v0, p0, Lcom/instagram/u/f/q;->b:Lcom/instagram/u/f/v;

    iget v0, v0, Lcom/instagram/u/f/v;->a:I

    return v0
.end method
