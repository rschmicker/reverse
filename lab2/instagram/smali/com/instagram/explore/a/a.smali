.class public final Lcom/instagram/explore/a/a;
.super Lcom/instagram/feed/ui/b/f;
.source ""


# instance fields
.field private final a:Lcom/instagram/base/a/f;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;I)V
    .locals 0

    .prologue
    .line 243146
    invoke-direct {p0}, Lcom/instagram/feed/ui/b/f;-><init>()V

    .line 243147
    iput-object p1, p0, Lcom/instagram/explore/a/a;->a:Lcom/instagram/base/a/f;

    .line 243148
    iput p2, p0, Lcom/instagram/explore/a/a;->b:I

    .line 243149
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/u;I)V
    .locals 6

    .prologue
    .line 243150
    iget-object v0, p0, Lcom/instagram/explore/a/a;->a:Lcom/instagram/base/a/f;

    const-string v1, "instagram_thumbnail_click"

    iget v5, p0, Lcom/instagram/explore/a/a;->b:I

    .line 243151
    div-int/lit8 v3, p2, 0x3

    .line 243152
    rem-int/lit8 v4, p2, 0x3

    move-object v2, p1

    .line 243153
    invoke-static/range {v0 .. v5}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/feed/d/u;III)V

    .line 243154
    return-void
.end method
