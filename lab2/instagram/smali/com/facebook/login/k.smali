.class public final Lcom/facebook/login/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/login/n;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 56604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56605
    iput-object p1, p0, Lcom/facebook/login/k;->a:Landroid/app/Activity;

    .line 56606
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 56607
    iget-object v0, p0, Lcom/facebook/login/k;->a:Landroid/app/Activity;

    const v1, 0xface

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56608
    return-void
.end method
