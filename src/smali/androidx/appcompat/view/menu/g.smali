.class Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/l$a;


# instance fields
.field private e:Landroidx/appcompat/view/menu/f;

.field private f:Landroidx/appcompat/app/b;

.field g:Landroidx/appcompat/view/menu/d;

.field private h:Landroidx/appcompat/view/menu/l$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/f;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->h:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_2
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->h:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l$a;->c(Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/f;

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/view/menu/d;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lc/a/g;->sesl_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/g;->g:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/d;->k(Landroidx/appcompat/view/menu/l$a;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/f;

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->g:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/l;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->g:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->c()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/b$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->d(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/b$a;->f(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/f;

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/f;->N(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->g:Landroidx/appcompat/view/menu/d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/f;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/f;->e(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
