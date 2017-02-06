.class final Lcom/instagram/common/analytics/phoneid/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/phoneid/d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/phoneid/d;)V
    .locals 0

    .prologue
    .line 177724
    iput-object p1, p0, Lcom/instagram/common/analytics/phoneid/c;->a:Lcom/instagram/common/analytics/phoneid/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 177725
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/c;->a:Lcom/instagram/common/analytics/phoneid/d;

    invoke-static {v0}, Lcom/instagram/common/analytics/phoneid/d;->a(Lcom/instagram/common/analytics/phoneid/d;)V

    .line 177726
    return-void
.end method
