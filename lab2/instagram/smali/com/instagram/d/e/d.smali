.class public final Lcom/instagram/d/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/d/e/a;


# instance fields
.field private a:Lcom/instagram/d/e/c;


# direct methods
.method public constructor <init>(Lcom/instagram/d/e/c;)V
    .locals 0

    .prologue
    .line 227105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227106
    iput-object p1, p0, Lcom/instagram/d/e/d;->a:Lcom/instagram/d/e/c;

    .line 227107
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;I)Lcom/instagram/d/e/a;
    .locals 1

    .prologue
    .line 227108
    iget-object v0, p0, Lcom/instagram/d/e/d;->a:Lcom/instagram/d/e/c;

    .line 227109
    iget-object v0, v0, Lcom/instagram/d/e/c;->b:Lcom/instagram/common/analytics/f;

    .line 227110
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 227111
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/d/e/a;
    .locals 1

    .prologue
    .line 227112
    iget-object v0, p0, Lcom/instagram/d/e/d;->a:Lcom/instagram/d/e/c;

    .line 227113
    iget-object v0, v0, Lcom/instagram/d/e/c;->b:Lcom/instagram/common/analytics/f;

    .line 227114
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 227115
    return-object p0
.end method
